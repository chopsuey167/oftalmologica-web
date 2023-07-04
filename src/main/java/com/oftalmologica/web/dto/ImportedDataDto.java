package com.oftalmologica.web.dto;

import java.time.LocalDateTime;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class ImportedDataDto {

  private LocalDateTime issueDate;
  private MedicCenterDto medicCenter;
  private DoctorDto doctor;
  private MedicalServiceDto medicalService;
  private HealthInsuranceDto healthInsurance;
  private String healthInsuranceDescription;
  private String patientName;
  private Float basePrice;
}
