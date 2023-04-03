package com.oftalmologica.web.mapper;

import com.oftalmologica.web.dto.MedicCenterDto;
import com.oftalmologica.web.models.MedicCenter;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface MedicCenterDtoMapper {

  MedicCenterDto toMedicCenterDto(MedicCenter medicCenter);

  MedicCenter toMedicCenter(MedicCenterDto medicCenterDto);
}
