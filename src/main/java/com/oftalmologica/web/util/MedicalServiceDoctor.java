package com.oftalmologica.web.util;

import com.oftalmologica.web.models.Doctor;
import com.oftalmologica.web.models.ServiceType;
import java.util.Objects;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class MedicalServiceDoctor {

  private Doctor doctor;
  private ServiceType serviceType;

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    MedicalServiceDoctor that = (MedicalServiceDoctor) o;
    return Objects.equals(doctor.getId(), that.doctor.getId()) && Objects.equals(serviceType.getId(),
        that.serviceType.getId());
  }

  @Override
  public int hashCode() {
    return Objects.hash(doctor.getId(), serviceType.getId());
  }
}
