package com.oftalmologica.web.dto;

import com.oftalmologica.web.models.Doctor;
import com.oftalmologica.web.models.DoctorConfigId;
import com.oftalmologica.web.models.MedicCenter;
import com.oftalmologica.web.models.ServiceType;
import javax.validation.constraints.DecimalMax;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.NotNull;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class DoctorConfigDto {

  private DoctorConfigId id;
  @NotNull(message = "Seleccione centro médico")
  private MedicCenter medicCenter;
  @NotNull(message = "Seleccione tipo de servicio médico")
  private ServiceType serviceType;
  @NotNull(message = "Seleccione doctor")
  private Doctor doctor;
  @DecimalMin(value = "0.00", message = "Porcentaje no debe ser menor a 1")
  @DecimalMax(value = "100.00", message = "Porcentaje no debe ser mayo a 100")
  @NotNull(message = "Porcentaje no debe estar vacío")
  private Float percentage;
}
