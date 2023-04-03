package com.oftalmologica.web.mapper;

import com.oftalmologica.web.dto.DoctorDto;
import com.oftalmologica.web.models.Doctor;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface DoctorDtoMapper {

  DoctorDto toDoctorDto(Doctor doctor);

  Doctor toDoctor(DoctorDto doctorDto);
}
