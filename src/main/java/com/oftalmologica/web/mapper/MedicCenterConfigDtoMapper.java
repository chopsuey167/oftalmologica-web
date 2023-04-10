package com.oftalmologica.web.mapper;

import com.oftalmologica.web.dto.MedicCenterConfigDto;
import com.oftalmologica.web.models.MedicCenterConfig;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface MedicCenterConfigDtoMapper {

  MedicCenterConfigDto toMedicCenterConfigDto(MedicCenterConfig medicCenterConfig);

  MedicCenterConfig toMedicCenterConfig(MedicCenterConfigDto medicCenterConfigDto);
}
