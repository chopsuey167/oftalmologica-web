package com.oftalmologica.web.dto;

import com.oftalmologica.web.models.ServiceCategory;
import com.oftalmologica.web.models.ServiceType;
import java.time.LocalDateTime;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class MedicalServiceDto {

  private Long id;
  private String description;
  private ServiceType serviceType;
  private ServiceCategory serviceCategory;
  private LocalDateTime createdOn;
  private LocalDateTime updatedOn;
}
