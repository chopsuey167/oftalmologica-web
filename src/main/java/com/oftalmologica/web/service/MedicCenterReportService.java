package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.MedicCenterReportDto;
import java.util.List;

public interface MedicCenterReportService {

  List<MedicCenterReportDto> findAll();
}
