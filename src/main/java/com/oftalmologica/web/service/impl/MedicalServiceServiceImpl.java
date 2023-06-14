package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.MedicalServiceDto;
import com.oftalmologica.web.mapper.MedicalServiceDtoMapper;
import com.oftalmologica.web.models.MedicalService;
import com.oftalmologica.web.repository.MedicalServiceRepository;
import com.oftalmologica.web.service.MedicalServiceService;
import java.util.List;
import java.util.stream.Collectors;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class MedicalServiceServiceImpl implements MedicalServiceService {

  private final MedicalServiceRepository repository;
  private final MedicalServiceDtoMapper mapper;

  @Override
  public List<MedicalServiceDto> findAll() {
    List<MedicalService> medicalServices = repository.findAll();
    return medicalServices.stream().map(mapper::toMedicalServiceDto)
        .collect(Collectors.toList());
  }

  @Override
  public MedicalService save(MedicalServiceDto medicalServiceDto) {
    return repository.save(mapper.toMedicalService(medicalServiceDto));
  }

  @Override
  public MedicalServiceDto findById(Long id) {
    MedicalService medicalService = repository.findById(id).orElse(null);
    return mapper.toMedicalServiceDto(medicalService);
  }

  @Override
  public void update(MedicalServiceDto medicalServiceDto) {
    MedicalService medicalService = mapper.toMedicalService(medicalServiceDto);
    repository.save(medicalService);
  }

  @Override
  public void delete(Long id) {
    repository.deleteById(id);
  }

}
