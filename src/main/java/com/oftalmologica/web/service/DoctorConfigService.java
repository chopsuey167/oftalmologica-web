package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.DoctorConfigDto;
import com.oftalmologica.web.models.DoctorConfig;
import java.util.List;

public interface DoctorConfigService {

  List<DoctorConfigDto> findAll();

  DoctorConfig save(DoctorConfig doctorConfig);

  DoctorConfigDto findById(Long id);

  void update(DoctorConfigDto doctorConfigDto);

  void delete(Long id);
}
