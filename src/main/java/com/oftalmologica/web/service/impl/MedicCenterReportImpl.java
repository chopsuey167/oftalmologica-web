package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.MedicCenterReportDto;
import com.oftalmologica.web.mapper.MedicCenterReportDtoMapper;
import com.oftalmologica.web.models.MedicCenterReport;
import com.oftalmologica.web.repository.MedicCenterReportRepository;
import com.oftalmologica.web.service.MedicCenterReportService;
import java.util.List;
import java.util.stream.Collectors;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class MedicCenterReportImpl implements MedicCenterReportService {

  private final MedicCenterReportRepository repository;
  private final MedicCenterReportDtoMapper mapper;

  @Override
  public List<MedicCenterReportDto> findAll() {
    List<MedicCenterReport> medicCenterReports = repository.findAll();

    return medicCenterReports.stream().map(mapper::toMedicCenterReportDto).collect(Collectors.toList());
  }

  @Override
  public MedicCenterReport findById(Long medicCenterReportId) {
    return repository.findById(medicCenterReportId).orElseThrow(null);
  }


}
