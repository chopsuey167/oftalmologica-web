package com.oftalmologica.web.dto;

import com.oftalmologica.web.models.Doctor;
import com.oftalmologica.web.models.MedicCenter;
import com.oftalmologica.web.models.MedicalService;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class DoctorConfigDto {

  private Long id;
  private MedicCenter medicCenter;
  private MedicalService medicalService;
  private Doctor doctor;
  private Float percentage;
  private boolean isSelfEmployed;
}
