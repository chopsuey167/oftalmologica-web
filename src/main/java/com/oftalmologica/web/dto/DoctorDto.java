package com.oftalmologica.web.dto;

import java.time.LocalDateTime;
import javax.validation.constraints.NotEmpty;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class DoctorDto {

  private Long id;
  @NotEmpty(message = "Nombre de doctor no debe estar vacío")
  private String name;
  private Boolean isSelfEmployed;
  private LocalDateTime createdOn;
  private LocalDateTime updatedOn;
}
