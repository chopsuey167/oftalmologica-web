package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.MedicCenterReportDto;
import com.oftalmologica.web.models.MedicCenterReport;
import java.util.List;

public interface MedicCenterReportService {

  List<MedicCenterReportDto> findAll();

  MedicCenterReport findById(Long medicCenterReportId);

  void delete(Long id);

}
