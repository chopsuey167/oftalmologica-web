package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.DoctorDto;
import com.oftalmologica.web.mapper.DoctorDtoMapper;
import com.oftalmologica.web.models.Doctor;
import com.oftalmologica.web.repository.DoctorRepository;
import com.oftalmologica.web.service.DoctorService;
import java.util.List;
import java.util.stream.Collectors;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class DoctorServiceImpl implements DoctorService {

  private final DoctorRepository repository;
  private final DoctorDtoMapper mapper;

  @Override
  public List<DoctorDto> findAll() {
    List<Doctor> doctors = repository.findAll();

    return doctors.stream().map(mapper::toDoctorDto).collect(Collectors.toList());
  }

  @Override
  public Doctor save(DoctorDto doctorDto) {
    return repository.save(mapper.toDoctor(doctorDto));
  }

  @Override
  public DoctorDto findById(Long id) {
    Doctor doctor = repository.findById(id).get();

    return mapper.toDoctorDto(doctor);
  }

  @Override
  public void update(DoctorDto doctorDto) {
    Doctor doctor = mapper.toDoctor(doctorDto);
    repository.save(doctor);
  }

  @Override
  public void delete(Long id) {
    repository.deleteById(id);
  }

}
