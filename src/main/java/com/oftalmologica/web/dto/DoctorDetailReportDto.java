package com.oftalmologica.web.dto;

import com.oftalmologica.web.models.MedicCenterReport;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class DoctorDetailReportDto {

  private Long id;
  private String name;
  private MedicCenterReport medicCenterReport;
}
