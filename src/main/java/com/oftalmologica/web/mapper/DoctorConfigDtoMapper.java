package com.oftalmologica.web.mapper;

import com.oftalmologica.web.dto.DoctorConfigDto;
import com.oftalmologica.web.models.DoctorConfig;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface DoctorConfigDtoMapper {

  DoctorConfigDto toDoctorConfigDto(DoctorConfig doctorConfig);

  DoctorConfig toDoctorConfig(DoctorConfigDto doctorConfigDto);
}
