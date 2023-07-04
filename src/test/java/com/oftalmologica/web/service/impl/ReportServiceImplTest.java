package com.oftalmologica.web.service.impl;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.when;

import com.oftalmologica.web.AbstractUtilsTest;
import com.oftalmologica.web.mapper.DoctorDtoMapper;
import com.oftalmologica.web.mapper.DoctorDtoMapperImpl;
import com.oftalmologica.web.mapper.HealthInsuranceDtoMapper;
import com.oftalmologica.web.mapper.HealthInsuranceDtoMapperImpl;
import com.oftalmologica.web.mapper.MedicCenterDtoMapper;
import com.oftalmologica.web.mapper.MedicCenterDtoMapperImpl;
import com.oftalmologica.web.mapper.MedicalServiceDtoMapper;
import com.oftalmologica.web.mapper.MedicalServiceDtoMapperImpl;
import com.oftalmologica.web.repository.MedicCenterConfigRepository;
import com.oftalmologica.web.repository.MedicCenterReportDetailRepository;
import com.oftalmologica.web.repository.MedicCenterReportRepository;
import java.util.List;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Spy;
import org.mockito.junit.jupiter.MockitoExtension;

@Slf4j
@ExtendWith(MockitoExtension.class)
class ReportServiceImplTest extends AbstractUtilsTest {

  @InjectMocks
  private ReportServiceImpl reportService;
  @Mock
  private MedicCenterReportRepository medicCenterReportRepository;
  @Mock
  private MedicCenterReportDetailRepository medicCenterReportDetailRepository;
  @Mock
  private MedicCenterConfigRepository medicCenterConfigRepository;

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
    var medicCenterReportDetails = getListMedicCenterReportDetail("detailReport");
    var expected = getListMedicCenterReportDetail("calculation");

    when(medicCenterReportRepository.save(any())).thenReturn(medicCenterReport);
    when(medicCenterConfigRepository.findByMedicCenter(medicCenter)).thenReturn(medicCenterConfig);
    when(medicCenterReportDetailRepository.saveAll(any())).thenReturn(medicCenterReportDetails);

    // when

    var actual = reportService.generateMedicalReportData(listImportData, "202306");

    // then

    assertNotNull(actual);
    assertEquals(List.of(expected), actual);
  }
}