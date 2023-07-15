package com.oftalmologica.web.service.impl;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.when;

import com.oftalmologica.web.AbstractUtilsTest;
import com.oftalmologica.web.exception.DataProcessConfigNotFoundException;
import com.oftalmologica.web.mapper.DoctorDtoMapper;
import com.oftalmologica.web.mapper.DoctorDtoMapperImpl;
import com.oftalmologica.web.mapper.HealthInsuranceDtoMapper;
import com.oftalmologica.web.mapper.HealthInsuranceDtoMapperImpl;
import com.oftalmologica.web.mapper.MedicCenterDtoMapper;
import com.oftalmologica.web.mapper.MedicCenterDtoMapperImpl;
import com.oftalmologica.web.mapper.MedicalServiceDtoMapper;
import com.oftalmologica.web.mapper.MedicalServiceDtoMapperImpl;
import com.oftalmologica.web.repository.DoctorConfigRepository;
import com.oftalmologica.web.repository.MedicCenterConfigRepository;
import com.oftalmologica.web.repository.MedicCenterReportDetailRepository;
import com.oftalmologica.web.repository.MedicCenterReportRepository;
import com.oftalmologica.web.service.MedicCenterService;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.junit.jupiter.api.function.Executable;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Spy;
import org.mockito.junit.jupiter.MockitoExtension;

@Slf4j
@ExtendWith(MockitoExtension.class)
class ReportDataServiceImplTest extends AbstractUtilsTest {

  public static final String PERIOD = "202306";
  @InjectMocks
  private ReportDataServiceImpl reportService;
  @Mock
  private MedicCenterService medicCenterService;
  @Mock
  private MedicCenterReportRepository medicCenterReportRepository;
  @Mock
  private MedicCenterReportDetailRepository medicCenterReportDetailRepository;
  @Mock
  private MedicCenterConfigRepository medicCenterConfigRepository;
  @Mock
  private DoctorConfigRepository doctorConfigRepository;

  @Spy
  private MedicCenterDtoMapper medicCenterDtoMapper = new MedicCenterDtoMapperImpl();
  @Spy
  private MedicalServiceDtoMapper medicalServiceDtoMapper = new MedicalServiceDtoMapperImpl();
  @Spy
  private HealthInsuranceDtoMapper healthInsuranceDtoMapper = new HealthInsuranceDtoMapperImpl();
  @Spy
  private DoctorDtoMapper doctorDtoMapper = new DoctorDtoMapperImpl();

  @Test
  void generateReportDetailData_importedDataAndPeriod_returnReportDetail() throws Exception {
    // given
    var listImportData = getImporteData("data");
    var medicCenterReport = getMedicCenterReport("parentReport");
    var medicCenter = getMedicCenter("medicCenter");
    var medicCenterConfig = getListMedicCenterConfig("medicCenterConfig");
    var doctorConfig = getListDoctorConfig("doctorConfig");
    var medicCenterReportDetails = getListMedicCenterReportDetail("detailReport");
    var expected = getListMedicCenterReportDetail("calculation");

    when(medicCenterReportRepository.save(any())).thenReturn(medicCenterReport);
    when(medicCenterConfigRepository.findByMedicCenter(medicCenter)).thenReturn(medicCenterConfig);
    when(doctorConfigRepository.findByMedicCenter(medicCenter)).thenReturn(doctorConfig);
    when(medicCenterReportDetailRepository.saveAll(any())).thenReturn(medicCenterReportDetails);

    // when
    var actual = reportService.generateMedicCenterReportData(listImportData, medicCenter, PERIOD);

    // then
    assertNotNull(actual);
    assertEquals(expected, actual);
  }

  @Test
  void generateReportDetailData_importedDataAndPeriod_doctorConfigNotFoundException() throws Exception {
    // given
    var listImportData = getImporteData("data");
    var medicCenterReport = getMedicCenterReport("parentReport");
    var medicCenter = getMedicCenter("medicCenter");
    var medicCenterConfig = getListMedicCenterConfig("medicCenterConfig");
    var doctorConfig = getListDoctorConfig("doctorConfig_invalid");
    var medicCenterReportDetails = getListMedicCenterReportDetail("detailReport");
    var expected = getListMedicCenterReportDetail("calculation");

    when(medicCenterReportRepository.save(any())).thenReturn(medicCenterReport);
    when(medicCenterConfigRepository.findByMedicCenter(medicCenter)).thenReturn(medicCenterConfig);
    when(doctorConfigRepository.findByMedicCenter(medicCenter)).thenReturn(doctorConfig);

    // when
    Executable executable = () -> reportService.generateMedicCenterReportData(listImportData, medicCenter, PERIOD);

    // then
    assertThrows(DataProcessConfigNotFoundException.class, executable);
  }
}