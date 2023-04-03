package com.oftalmologica.web.mapper;

import com.oftalmologica.web.dto.MedicalServiceDto;
import com.oftalmologica.web.models.MedicalService;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface MedicalServiceDtoMapper {

  MedicalServiceDto toMedicalServiceDto(MedicalService medicalService);

  MedicalService toMedicalService(MedicalServiceDto medicalServiceDto);
}
