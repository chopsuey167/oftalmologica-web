package com.oftalmologica.web.mapper;

import com.oftalmologica.web.dto.HealthInsuranceDto;
import com.oftalmologica.web.models.HealthInsurance;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface HealthInsuranceDtoMapper {

  HealthInsuranceDto toHealthInsuranceDto(HealthInsurance healthInsurance);

}
