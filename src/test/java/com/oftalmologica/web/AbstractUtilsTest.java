package com.oftalmologica.web;

import static java.lang.String.format;

import com.oftalmologica.web.dto.ImportedDataDto;
import com.oftalmologica.web.dto.MedicCenterDto;
import com.oftalmologica.web.models.DoctorConfig;
import com.oftalmologica.web.models.MedicCenter;
import com.oftalmologica.web.models.MedicCenterConfig;
import com.oftalmologica.web.models.MedicCenterReport;
import com.oftalmologica.web.models.MedicCenterReportDetail;
import java.util.List;
import lombok.AllArgsConstructor;

@AllArgsConstructor
public abstract class AbstractUtilsTest {

  private static final String DATA_REPORT_FOLDER = "data-report/%s.json";


  protected List<ImportedDataDto> getImporteData(String fileName) throws Exception {
    return TestFactory.getListObject(format(DATA_REPORT_FOLDER, fileName), ImportedDataDto.class);
  }

  protected MedicCenterReport getMedicCenterReport(String fileName) throws Exception {
    return TestFactory.getObject(format(DATA_REPORT_FOLDER, fileName), MedicCenterReport.class);
  }

  protected MedicCenter getMedicCenter(String fileName) throws Exception {
    return TestFactory.getObject(format(DATA_REPORT_FOLDER, fileName), MedicCenter.class);
  }

  protected MedicCenterDto getMedicCenterDto(String fileName) throws Exception {
    return TestFactory.getObject(format(DATA_REPORT_FOLDER, fileName), MedicCenterDto.class);
  }


  protected List<MedicCenterConfig> getListMedicCenterConfig(String fileName) throws Exception {
    return TestFactory.getListObject(format(DATA_REPORT_FOLDER, fileName), MedicCenterConfig.class);
  }

  protected List<DoctorConfig> getListDoctorConfig(String fileName) throws Exception {
    return TestFactory.getListObject(format(DATA_REPORT_FOLDER, fileName), DoctorConfig.class);
  }

  protected List<MedicCenterReportDetail> getListMedicCenterReportDetail(String fileName) throws Exception {
    return TestFactory.getListObject(format(DATA_REPORT_FOLDER, fileName), MedicCenterReportDetail.class);
  }
}
