package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.DoctorConfigDto;
import com.oftalmologica.web.models.DoctorConfig;
import com.oftalmologica.web.models.DoctorConfigId;
import java.util.List;

public interface DoctorConfigService {

  List<DoctorConfigDto> findAll();

  DoctorConfig save(DoctorConfigDto doctorConfigDto);

  DoctorConfigDto findById(DoctorConfigId doctorConfigId);

  void update(DoctorConfigDto doctorConfigDto);

  void delete(DoctorConfigId doctorConfigId);
}
