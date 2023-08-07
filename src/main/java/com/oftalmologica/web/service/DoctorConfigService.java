package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.DoctorConfigDto;
import com.oftalmologica.web.models.DoctorConfig;
import com.oftalmologica.web.models.DoctorConfigId;
import com.oftalmologica.web.models.paging.Page;
import com.oftalmologica.web.models.paging.PageArray;
import com.oftalmologica.web.models.paging.PagingRequest;
import java.util.List;

public interface DoctorConfigService {

  List<DoctorConfigDto> findAll();

  PageArray findAllArrayPaginated(PagingRequest pagingRequest);

  Page<DoctorConfigDto> findAllPaginated(PagingRequest pagingRequest);

  DoctorConfig save(DoctorConfigDto doctorConfigDto);

  DoctorConfigDto findById(DoctorConfigId doctorConfigId);

  void update(DoctorConfigDto doctorConfigDto);

  void delete(DoctorConfigId doctorConfigId);
}
