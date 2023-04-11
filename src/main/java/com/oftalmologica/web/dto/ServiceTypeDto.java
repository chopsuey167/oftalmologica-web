package com.oftalmologica.web.dto;

import javax.validation.constraints.NotEmpty;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class ServiceTypeDto {

  private Long id;
  @NotEmpty(message = "Nombre de servicio no debe estar vacío")
  private String name;
}
