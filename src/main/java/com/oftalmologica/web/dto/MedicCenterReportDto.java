package com.oftalmologica.web.dto;

import com.oftalmologica.web.models.MedicCenter;
import java.time.LocalDateTime;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class MedicCenterReportDto {

  private Long id;
  private MedicCenter medicCenter;
  private String period;
  private LocalDateTime createdOn;
  private LocalDateTime updatedOn;
}
