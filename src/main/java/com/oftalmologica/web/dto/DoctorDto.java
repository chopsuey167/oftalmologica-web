package com.oftalmologica.web.dto;

import java.time.LocalDateTime;
import javax.validation.constraints.NotEmpty;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class DoctorDto {

  private Long id;
  @NotEmpty(message = "Nombre de doctor no debe estar vacío")
  private String name;
  private Boolean isSelfEmployed;
  private LocalDateTime createdOn;
  private LocalDateTime updatedOn;
}
