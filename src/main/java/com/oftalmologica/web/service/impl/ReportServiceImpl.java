package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.ImportedDataDto;
import com.oftalmologica.web.dto.MedicCenterDto;
import com.oftalmologica.web.mapper.MedicCenterDtoMapper;
import com.oftalmologica.web.models.MedicCenter;
import com.oftalmologica.web.models.MedicCenterReport;
import com.oftalmologica.web.repository.MedicCenterReportRepository;
import com.oftalmologica.web.service.ReportService;
import java.util.List;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class ReportServiceImpl implements ReportService {

  private final MedicCenterDtoMapper mapper;
  private final MedicCenterReportRepository medicCenterReportRepository;

  @Override
  public void generateMedicalReportData(List<ImportedDataDto> data, String period) {

    List<MedicCenterDto> medicCenters = data.stream().map(ImportedDataDto::getMedicCenter).distinct()
        .toList();

    medicCenters.forEach(medicCenterDto -> createMedicCenterReportParent(medicCenterDto, period));

    // TODO: Crear el detalle (metodo calculo de incomes y guardado de detalle)
  }


  @Override
  public void generateDoctorReportData(List<ImportedDataDto> data) {

  }

  private void createMedicCenterReportParent(MedicCenterDto medicCenterDto, String period) {

    MedicCenter medicCenter = mapper.toMedicCenter(medicCenterDto);

    MedicCenterReport medicCenterReport = MedicCenterReport.builder()
        .medicCenter(medicCenter)
        .period(period)
        .build();

    medicCenterReportRepository.save(medicCenterReport);

  }
}
