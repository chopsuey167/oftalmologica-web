package com.oftalmologica.web.util;

import com.oftalmologica.web.models.HealthInsurance;
import com.oftalmologica.web.models.ServiceType;
import java.util.Objects;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class MedicalServiceHealthInsurance {

  private ServiceType serviceType;
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
    return Objects.equals(serviceType.getId(), that.serviceType.getId()) && Objects.equals(
        healthInsurance.getId(),
        that.healthInsurance.getId());
  }

  @Override
  public int hashCode() {
    return Objects.hash(serviceType.getId(), healthInsurance.getId());
  }
}
