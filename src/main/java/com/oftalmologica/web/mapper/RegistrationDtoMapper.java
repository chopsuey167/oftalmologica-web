package com.oftalmologica.web.mapper;

import com.oftalmologica.web.dto.RegistrationDto;
import com.oftalmologica.web.models.AppUser;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface RegistrationDtoMapper {

  AppUser toAppUser(RegistrationDto registrationDto);
}
