package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.HealthInsuranceDto;
import com.oftalmologica.web.mapper.HealthInsuranceDtoMapper;
import com.oftalmologica.web.models.HealthInsurance;
import com.oftalmologica.web.repository.HealthInsuranceRepository;
import com.oftalmologica.web.service.HealthInsuranceService;
import java.util.List;
import java.util.stream.Collectors;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class HealthInsuranceServiceImpl implements HealthInsuranceService {

  private final HealthInsuranceRepository repository;
  private final HealthInsuranceDtoMapper mapper;

  @Override
  public List<HealthInsuranceDto> findAll() {
    List<HealthInsurance> healthInsurances = repository.findAll();

    return healthInsurances.stream().map(mapper::toHealthInsuranceDto).collect(Collectors.toList());
  }

  @Override
  public HealthInsuranceDto findById(Long id) {
    HealthInsurance healthInsurance = repository.findById(id).orElse(null);

    return mapper.toHealthInsuranceDto(healthInsurance);
  }
}
