package com.oftalmologica.web.dto;

import java.time.LocalDateTime;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class DoctorDto {

  private Long id;
  private String name;
  private LocalDateTime createdOn;
  private LocalDateTime updatedOn;
}
