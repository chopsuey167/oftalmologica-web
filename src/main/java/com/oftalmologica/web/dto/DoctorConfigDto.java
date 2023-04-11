package com.oftalmologica.web.dto;

import com.oftalmologica.web.models.Doctor;
import com.oftalmologica.web.models.DoctorConfigId;
import com.oftalmologica.web.models.MedicCenter;
import com.oftalmologica.web.models.MedicalService;
import javax.validation.constraints.DecimalMax;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class DoctorConfigDto {

  private DoctorConfigId id;
  @NotEmpty(message = "Seleccione centro médico")
  private MedicCenter medicCenter;
  @NotEmpty(message = "Seleccione servicio médico")
  private MedicalService medicalService;
  @NotEmpty(message = "Seleccione doctor")
  private Doctor doctor;
  @DecimalMin(value = "1.00", message = "Porcentaje no debe ser menor a 1")
  @DecimalMax(value = "100.00", message = "Porcentaje no debe ser mayo a 100")
  @NotNull(message = "Porcentaje no debe estar vacío")
  private Float percentage;
}
