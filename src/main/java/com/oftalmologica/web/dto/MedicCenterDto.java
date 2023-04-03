package com.oftalmologica.web.dto;

import java.time.LocalDateTime;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class MedicCenterDto {

  private Long id;
  private String name;
  private String address;
  private String email;
  private String photoUrl;
  private Float managementFee;
  private LocalDateTime createdOn;
  private LocalDateTime updatedOn;
}
