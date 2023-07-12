package com.oftalmologica.web.mapper;

import com.oftalmologica.web.dto.DoctorDetailReportDto;
import com.oftalmologica.web.dto.DoctorDto;
import com.oftalmologica.web.models.Doctor;
import com.oftalmologica.web.models.MedicCenterReport;
import org.mapstruct.Mapper;
import org.mapstruct.Mapping;

@Mapper(componentModel = "spring")
public interface DoctorDtoMapper {

  @Mapping(target = "id", source = "doctor.id")
  DoctorDetailReportDto
  toDoctorDetailDto(Doctor doctor, MedicCenterReport medicCenterReport);

  DoctorDto toDoctorDto(Doctor doctor);

  Doctor toDoctor(DoctorDto doctorDto);
}
