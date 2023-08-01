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
  private DoctorDto doctor;
  private ServiceTypeDto serviceType;
  private HealthInsuranceDto healthInsurance;
  private String medicalServiceDescription;
  private String healthInsuranceDescription;
  private String patientName;
  private Float basePrice;
}
