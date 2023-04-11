package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.MedicCenterConfigDto;
import com.oftalmologica.web.mapper.MedicCenterConfigDtoMapper;
import com.oftalmologica.web.models.MedicCenterConfig;
import com.oftalmologica.web.models.MedicCenterConfigId;
import com.oftalmologica.web.repository.MedicCenterConfigRepository;
import com.oftalmologica.web.service.MedicCenterConfigService;
import java.util.List;
import java.util.stream.Collectors;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class MedicCenterConfigServiceImpl implements MedicCenterConfigService {

  private final MedicCenterConfigRepository repository;
  private final MedicCenterConfigDtoMapper mapper;

  @Override
  public List<MedicCenterConfigDto> findAll() {
    List<MedicCenterConfig> medicCentersConfig = repository.findAll();

    return medicCentersConfig.stream().map(mapper::toMedicCenterConfigDto).collect(Collectors.toList());
  }

  @Override
  public MedicCenterConfig save(MedicCenterConfigDto medicCenterConfigDto) {
    return repository.save(mapper.toMedicCenterConfig(medicCenterConfigDto));
  }

  @Override
  public MedicCenterConfigDto findById(MedicCenterConfigId medicCenterConfigId) {
    MedicCenterConfig medicCenterConfig = repository.findById(medicCenterConfigId).get();

    return mapper.toMedicCenterConfigDto(medicCenterConfig);
  }

  @Override
  public void update(MedicCenterConfigDto medicCenterConfigDto) {
    MedicCenterConfig medicCenterConfig = mapper.toMedicCenterConfig(medicCenterConfigDto);
    repository.save(medicCenterConfig);
  }

  @Override
  public void delete(MedicCenterConfigId medicCenterConfigId) {
    repository.deleteById(medicCenterConfigId);
  }

}
