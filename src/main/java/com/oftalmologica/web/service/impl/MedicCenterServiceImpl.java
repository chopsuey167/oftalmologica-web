package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.MedicCenterDto;
import com.oftalmologica.web.mapper.MedicCenterDtoMapper;
import com.oftalmologica.web.models.MedicCenter;
import com.oftalmologica.web.repository.MedicCenterRepository;
import com.oftalmologica.web.service.MedicCenterService;
import java.util.List;
import java.util.stream.Collectors;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class MedicCenterServiceImpl implements MedicCenterService {

  private final MedicCenterRepository repository;
  private final MedicCenterDtoMapper mapper;

  @Override
  public List<MedicCenterDto> findAll() {
    List<MedicCenter> medicCenters = repository.findAll();

    return medicCenters.stream().map(mapper::toMedicCenterDto).collect(Collectors.toList());
  }

  @Override
  public MedicCenter save(MedicCenterDto medicCenterDto) {
    return repository.save(mapper.toMedicCenter(medicCenterDto));
  }

  @Override
  public MedicCenterDto findById(Long id) {
    MedicCenter medicCenter = repository.findById(id).orElse(null);

    return mapper.toMedicCenterDto(medicCenter);
  }

  @Override
  public void update(MedicCenterDto medicCenterDto) {
    MedicCenter medicCenter = mapper.toMedicCenter(medicCenterDto);
    repository.save(medicCenter);
  }

  @Override
  public void delete(Long id) {
    repository.deleteById(id);
  }

}
