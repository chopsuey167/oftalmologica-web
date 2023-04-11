package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.ServiceTypeDto;
import com.oftalmologica.web.mapper.ServiceTypeDtoMapper;
import com.oftalmologica.web.models.ServiceType;
import com.oftalmologica.web.repository.ServiceTypeRepository;
import com.oftalmologica.web.service.ServiceTypeService;
import java.util.List;
import java.util.stream.Collectors;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class ServiceTypeServiceImpl implements ServiceTypeService {

  private final ServiceTypeRepository repository;
  private final ServiceTypeDtoMapper mapper;

  @Override
  public List<ServiceTypeDto> findAll() {
    List<ServiceType> serviceTypes = repository.findAll();

    return serviceTypes.stream().map(mapper::toServiceTypeDto).collect(Collectors.toList());
  }

  @Override
  public ServiceType save(ServiceTypeDto serviceTypeDto) {
    return repository.save(mapper.toServiceType(serviceTypeDto));
  }

  @Override
  public ServiceTypeDto findById(Long id) {
    ServiceType serviceType = repository.findById(id).get();

    return mapper.toServiceTypeDto(serviceType);
  }

  @Override
  public void update(ServiceTypeDto serviceTypeDto) {
    ServiceType serviceType = mapper.toServiceType(serviceTypeDto);
    repository.save(serviceType);
  }

  @Override
  public void delete(Long id) {
    repository.deleteById(id);
  }

}
