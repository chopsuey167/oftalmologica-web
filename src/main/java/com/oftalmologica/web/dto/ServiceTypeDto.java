package com.oftalmologica.web.dto;

import com.oftalmologica.web.util.ReportGroup;
import javax.validation.constraints.NotEmpty;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ServiceTypeDto {

  private Long id;
  @NotEmpty(message = "Nombre de servicio no debe estar vacío")
  private String name;
  private ReportGroup reportGroup;
}
