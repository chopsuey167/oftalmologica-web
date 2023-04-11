package com.oftalmologica.web.dto;

import com.oftalmologica.web.models.ServiceType;
import java.time.LocalDateTime;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class MedicalServiceDto {

  private Long id;
  @NotEmpty(message = "Descripción no debe estar vacía")
  private String description;
  @NotNull(message = "Seleccione un tipo de servicio")
  private ServiceType serviceType;
  private LocalDateTime createdOn;
  private LocalDateTime updatedOn;
}
