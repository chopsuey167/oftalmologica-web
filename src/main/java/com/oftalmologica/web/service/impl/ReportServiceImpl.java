package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.ImportedDataDto;
import com.oftalmologica.web.dto.MedicCenterDto;
import com.oftalmologica.web.mapper.DoctorDtoMapper;
import com.oftalmologica.web.mapper.HealthInsuranceDtoMapper;
import com.oftalmologica.web.mapper.MedicCenterDtoMapper;
import com.oftalmologica.web.mapper.MedicalServiceDtoMapper;
import com.oftalmologica.web.models.Doctor;
import com.oftalmologica.web.models.DoctorConfig;
import com.oftalmologica.web.models.HealthInsurance;
import com.oftalmologica.web.models.MedicCenter;
import com.oftalmologica.web.models.MedicCenterConfig;
import com.oftalmologica.web.models.MedicCenterReport;
import com.oftalmologica.web.models.MedicCenterReportDetail;
import com.oftalmologica.web.models.MedicalService;
import com.oftalmologica.web.repository.DoctorConfigRepository;
import com.oftalmologica.web.repository.MedicCenterConfigRepository;
import com.oftalmologica.web.repository.MedicCenterReportDetailRepository;
import com.oftalmologica.web.repository.MedicCenterReportRepository;
import com.oftalmologica.web.service.MedicCenterService;
import com.oftalmologica.web.service.ReportService;
import com.oftalmologica.web.util.MedicalServiceDoctor;
import com.oftalmologica.web.util.MedicalServiceHealthInsurance;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class ReportServiceImpl implements ReportService {

  private final MedicCenterDtoMapper medicCenterDtoMapper;
  private final DoctorDtoMapper doctorDtoMapper;
  private final MedicalServiceDtoMapper medicalServiceDtoMapper;
  private final HealthInsuranceDtoMapper healthInsuranceDtoMapper;
  private final MedicCenterService medicCenterService;
  private final MedicCenterReportRepository medicCenterReportRepository;
  private final MedicCenterReportDetailRepository medicCenterReportDetailRepository;
  private final MedicCenterConfigRepository medicCenterConfigRepository;
  private final DoctorConfigRepository doctorConfigRepository;

  private static MedicalServiceHealthInsurance buildMedicalServiceHealthInsurance(MedicCenterConfig medicCenterConfig) {
    return MedicalServiceHealthInsurance.builder()
        .medicalService(medicCenterConfig.getMedicalService())
        .healthInsurance(medicCenterConfig.getHealthInsurance())
        .build();
  }

  private static MedicalServiceDoctor buildMedicalServiceDoctor(DoctorConfig doctorConfig) {
    return MedicalServiceDoctor.builder()
        .medicalService(doctorConfig.getMedicalService())
        .doctor(doctorConfig.getDoctor())
        .build();
  }


  @Override
  public List<MedicCenterReportDetail> generateMedicalReportData(List<ImportedDataDto> data, Long medicCenterId,
      String period) {

    MedicCenterDto medicCenterDto = medicCenterService.findById(medicCenterId);

    return createMedicCenterReportParent(medicCenterDto, period, data);
  }

  @Override
  public void generateDoctorReportData(List<ImportedDataDto> data) {

  }

  private List<MedicCenterReportDetail> createMedicCenterReportParent(MedicCenterDto medicCenterDto, String period,
      List<ImportedDataDto> data) {

    MedicCenter medicCenter = medicCenterDtoMapper.toMedicCenter(medicCenterDto);

    MedicCenterReport medicCenterReport = MedicCenterReport.builder()
        .medicCenter(medicCenter)
        .period(period)
        .build();

    MedicCenterReport medicCenterReportSaved = medicCenterReportRepository.save(medicCenterReport);

    return createMedicCenterReportDetail(medicCenterReportSaved, data);
  }

  private List<MedicCenterReportDetail> createMedicCenterReportDetail(MedicCenterReport medicCenterReport,
      List<ImportedDataDto> data) {

    List<MedicCenterConfig> medicCenterConfigs = medicCenterConfigRepository.findByMedicCenter(
        medicCenterReport.getMedicCenter());

    Map<MedicalServiceHealthInsurance, Float> medicalServiceConfigByMedicCenter = medicCenterConfigs.stream()
        .collect(Collectors.toMap(ReportServiceImpl::buildMedicalServiceHealthInsurance,
            MedicCenterConfig::getPercentage));

    List<DoctorConfig> doctorConfigs = doctorConfigRepository.findAll();

    Map<MedicalServiceDoctor, Float> medicalServiceConfigByDoctor = doctorConfigs.stream()
        .collect(Collectors.toMap(ReportServiceImpl::buildMedicalServiceDoctor, DoctorConfig::getPercentage));

    List<MedicCenterReportDetail> medicCenterReportDetails = data.stream()
        .map(
            d ->
                MedicCenterReportDetail.builder()
                    .medicCenterReport(medicCenterReport)
                    .doctor(doctorDtoMapper.toDoctor(d.getDoctor()))
                    .medicalService(medicalServiceDtoMapper.toMedicalService(d.getMedicalService()))
                    .healthInsurance(healthInsuranceDtoMapper.toHeathInsurance(d.getHealthInsurance()))
                    .healthInsuranceDescription(d.getHealthInsuranceDescription())
                    .patientName(d.getPatientName())
                    .issueDate(d.getIssueDate())
                    .basePrice(d.getBasePrice())
                    .oculisIncome(calculateOculisIncome(medicalServiceDtoMapper.toMedicalService(d.getMedicalService()),
                        healthInsuranceDtoMapper.toHeathInsurance(d.getHealthInsurance()),
                        d.getBasePrice(),
                        medicalServiceConfigByMedicCenter
                    ))
                    .doctorIncome(calculateDoctorIncome(medicalServiceDtoMapper.toMedicalService(d.getMedicalService()),
                        doctorDtoMapper.toDoctor(d.getDoctor()),
                        d.getBasePrice(),
                        medicalServiceConfigByDoctor))
                    .reportGroup(d.getMedicalService().getServiceType().getReportGroup())
                    .build()

        ).toList();

    return medicCenterReportDetailRepository.saveAll(
        medicCenterReportDetails);
  }

  private Float calculateOculisIncome(MedicalService medicalService, HealthInsurance healthInsurance, Float basePrice,
      Map<MedicalServiceHealthInsurance, Float> medicalServiceConfigByMedicCenter) {
    Float percentageMedicCenter = medicalServiceConfigByMedicCenter.get(MedicalServiceHealthInsurance.builder()
        .medicalService(medicalService)
        .healthInsurance(healthInsurance)
        .build());

    return percentageMedicCenter * basePrice / 100;
  }

  private Float calculateDoctorIncome(MedicalService medicalService, Doctor doctor, Float basePrice,
      Map<MedicalServiceDoctor, Float> medicalServiceConfigByDoctor) {
    Float percentageDoctor = medicalServiceConfigByDoctor.get(MedicalServiceDoctor.builder()
        .medicalService(medicalService)
        .doctor(doctor)
        .build());

    return percentageDoctor * basePrice / 100;
  }
}
