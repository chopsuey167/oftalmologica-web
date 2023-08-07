package com.oftalmologica.web.controller;

import com.oftalmologica.web.dto.DoctorConfigDto;
import com.oftalmologica.web.models.paging.Page;
import com.oftalmologica.web.models.paging.PagingRequest;
import com.oftalmologica.web.service.DoctorConfigService;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
@AllArgsConstructor
public class DoctorConfigRestController {

  private final DoctorConfigService doctorConfigService;

  @PostMapping("/doctorsconfig/list")
  public Page<DoctorConfigDto> listDoctorsConfigPaginated(@RequestBody PagingRequest pagingRequest) {
    return doctorConfigService.findAllPaginated(pagingRequest);
  }

}
