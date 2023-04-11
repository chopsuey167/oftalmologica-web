package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.DoctorConfigDto;
import com.oftalmologica.web.mapper.DoctorConfigDtoMapper;
import com.oftalmologica.web.models.DoctorConfig;
import com.oftalmologica.web.models.DoctorConfigId;
import com.oftalmologica.web.repository.DoctorConfigRepository;
import com.oftalmologica.web.service.DoctorConfigService;
import java.util.List;
import java.util.stream.Collectors;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class DoctorConfigServiceImpl implements DoctorConfigService {

  private final DoctorConfigRepository repository;
  private final DoctorConfigDtoMapper mapper;

  @Override
  public List<DoctorConfigDto> findAll() {
    List<DoctorConfig> doctorsConfig = repository.findAll();

    return doctorsConfig.stream().map(mapper::toDoctorConfigDto).collect(Collectors.toList());
  }

  @Override
  public DoctorConfig save(DoctorConfigDto doctorConfigDto) {
    return repository.save(mapper.toDoctorConfig(doctorConfigDto));
  }

  @Override
  public DoctorConfigDto findById(DoctorConfigId doctorConfigId) {
    DoctorConfig doctorConfig = repository.findById(doctorConfigId).get();

    return mapper.toDoctorConfigDto(doctorConfig);
  }

  @Override
  public void update(DoctorConfigDto doctorConfigDto) {
    DoctorConfig doctorConfig = mapper.toDoctorConfig(doctorConfigDto);
    repository.save(doctorConfig);
  }

  @Override
  public void delete(DoctorConfigId doctorConfigId) {
    repository.deleteById(doctorConfigId);
  }

}
