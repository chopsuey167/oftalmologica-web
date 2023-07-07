package com.oftalmologica.web.util;

import com.oftalmologica.web.models.HealthInsurance;
import com.oftalmologica.web.models.MedicalService;
import java.util.Objects;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class MedicalServiceHealthInsurance {

  private MedicalService medicalService;
  private HealthInsurance healthInsurance;

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MedicalServiceHealthInsurance that = (MedicalServiceHealthInsurance) o;
    return Objects.equals(medicalService.getId(), that.medicalService.getId()) && Objects.equals(
        healthInsurance.getId(),
        that.healthInsurance.getId());
  }

  @Override
  public int hashCode() {
    return Objects.hash(medicalService.getId(), healthInsurance.getId());
  }
}
