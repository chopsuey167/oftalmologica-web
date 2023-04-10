package com.oftalmologica.web.mapper;

import com.oftalmologica.web.dto.ServiceTypeDto;
import com.oftalmologica.web.models.ServiceType;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface ServiceTypeDtoMapper {

  ServiceTypeDto toServiceTypeDto(ServiceType serviceType);

  ServiceType toServiceType(ServiceTypeDto serviceTypeDto);
}
