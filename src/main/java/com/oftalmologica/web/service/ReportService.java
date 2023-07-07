package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.ImportedDataDto;
import com.oftalmologica.web.models.MedicCenter;
import com.oftalmologica.web.models.MedicCenterReportDetail;
import java.util.List;

public interface ReportService {

  List<MedicCenterReportDetail> generateMedicalReportData(List<ImportedDataDto> data, MedicCenter medicCenter,
      String period);


}
