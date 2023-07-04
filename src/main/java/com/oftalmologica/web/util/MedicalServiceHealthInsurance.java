package com.oftalmologica.web.util;

import com.oftalmologica.web.models.HealthInsurance;
import com.oftalmologica.web.models.MedicalService;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class MedicalServiceHealthInsurance {

  private MedicalService medicalService;
  private HealthInsurance healthInsurance;
}
