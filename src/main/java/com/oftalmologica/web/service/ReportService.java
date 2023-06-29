package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.ImportedDataDto;
import java.util.List;

public interface ReportService {

  void generateMedicalReportData(List<ImportedDataDto> data, String period);

  void generateDoctorReportData(List<ImportedDataDto> data);

}
