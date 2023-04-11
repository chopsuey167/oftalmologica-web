package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.ServiceTypeDto;
import com.oftalmologica.web.models.ServiceType;
import java.util.List;

public interface ServiceTypeService {

  List<ServiceTypeDto> findAll();

  ServiceType save(ServiceTypeDto serviceTypeDto);

  ServiceTypeDto findById(Long id);

  void update(ServiceTypeDto serviceTypeDto);

  void delete(Long id);
}
