package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.MedicalServiceDto;
import com.oftalmologica.web.models.MedicalService;
import java.util.List;

public interface MedicalServiceService {

  List<MedicalServiceDto> findAll();

  MedicalService save(MedicalService medicalService);

  MedicalServiceDto findById(Long id);

  void update(MedicalServiceDto medicalServiceDto);

  void delete(Long id);
}
