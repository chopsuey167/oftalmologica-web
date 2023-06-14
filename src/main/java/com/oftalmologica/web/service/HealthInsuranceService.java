package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.HealthInsuranceDto;
import java.util.List;

public interface HealthInsuranceService {

  List<HealthInsuranceDto> findAll();

  HealthInsuranceDto findById(Long id);

}
