package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.MedicCenterConfigDto;
import com.oftalmologica.web.models.MedicCenterConfig;
import com.oftalmologica.web.models.MedicCenterConfigId;
import java.util.List;

public interface MedicCenterConfigService {

  List<MedicCenterConfigDto> findAll();

  MedicCenterConfig save(MedicCenterConfigDto medicCenterConfigDto);

  MedicCenterConfigDto findById(MedicCenterConfigId medicCenterConfigId);

  void update(MedicCenterConfigDto medicCenterConfigDto);

  void delete(MedicCenterConfigId medicCenterConfigId);
}
