package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.DoctorDto;
import com.oftalmologica.web.models.Doctor;
import java.util.List;

public interface DoctorService {

  List<DoctorDto> findAll();

  Doctor save(Doctor doctor);

  DoctorDto findById(Long id);

  void update(DoctorDto doctorDto);

  void delete(Long id);
}
