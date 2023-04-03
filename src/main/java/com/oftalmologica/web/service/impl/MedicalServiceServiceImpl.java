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
  public MedicalService save(MedicalService medicalService) {
    return repository.save(medicalService);
  }

  @Override
  public MedicalServiceDto findById(Long id) {
    MedicalService medicalService = repository.findById(id).get();
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

  private MedicalService mapToMedicalService(MedicalServiceDto medicalServiceDto) {
    return MedicalService.builder()
        .id(medicalServiceDto.getId())
        .description(medicalServiceDto.getDescription())
        .serviceType(medicalServiceDto.getServiceType())
        .serviceCategory(medicalServiceDto.getServiceCategory())
        .createdOn(medicalServiceDto.getCreatedOn())
        .updatedOn(medicalServiceDto.getUpdatedOn())
        .build();
  }

  private MedicalServiceDto mapToMedicalServiceDto(MedicalService medicalService) {
    return MedicalServiceDto.builder()
        .id(medicalService.getId())
        .description(medicalService.getDescription())
        .serviceType(medicalService.getServiceType())
        .serviceCategory(medicalService.getServiceCategory())
        .createdOn(medicalService.getCreatedOn())
        .updatedOn(medicalService.getUpdatedOn())
        .build();
  }
}
