package com.oftalmologica.web.dto;

import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class ServiceTypeDto {

  private Long id;
  private String name;
}
