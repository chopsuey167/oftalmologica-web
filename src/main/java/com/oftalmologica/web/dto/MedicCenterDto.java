package com.oftalmologica.web.dto;

import java.time.LocalDateTime;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class MedicCenterDto {

  private Long id;
  @NotEmpty(message = "Nombre de centro no debe estar vacío")
  private String name;
  private String address;
  private String email;
  @DecimalMin(value = "0.00", message = "Costo de administración no debe ser menor a 0")
  @NotNull(message = "Costo de administración no debe estar vacío")
  private Float managementFee;
  private LocalDateTime createdOn;
  private LocalDateTime updatedOn;
}
