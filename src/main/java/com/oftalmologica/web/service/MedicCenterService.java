package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.MedicCenterDto;
import com.oftalmologica.web.models.MedicCenter;
import java.util.List;

public interface MedicCenterService {

  List<MedicCenterDto> findAll();

  MedicCenter save(MedicCenterDto medicCenterDto);

  MedicCenterDto findById(Long id);

  void update(MedicCenterDto medicCenterDto);

  void delete(Long id);
}
