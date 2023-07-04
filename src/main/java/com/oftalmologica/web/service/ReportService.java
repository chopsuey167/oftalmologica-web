package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.ImportedDataDto;
import com.oftalmologica.web.models.MedicCenterReportDetail;
import java.util.List;

public interface ReportService {

  List<List<MedicCenterReportDetail>> generateMedicalReportData(List<ImportedDataDto> data, String period);

  void generateDoctorReportData(List<ImportedDataDto> data);

}
