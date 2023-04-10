package com.oftalmologica.web.dto;

import com.oftalmologica.web.models.MedicCenter;
import com.oftalmologica.web.models.MedicCenterConfigId;
import com.oftalmologica.web.models.MedicalService;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class MedicCenterConfigDto {

  private MedicCenterConfigId id;
  private MedicCenter medicCenter;
  private MedicalService medicalService;
  private Float percentage;
}
