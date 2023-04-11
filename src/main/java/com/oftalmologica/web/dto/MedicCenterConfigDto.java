package com.oftalmologica.web.dto;

import com.oftalmologica.web.models.MedicCenter;
import com.oftalmologica.web.models.MedicCenterConfigId;
import com.oftalmologica.web.models.MedicalService;
import javax.validation.constraints.DecimalMax;
import javax.validation.constraints.DecimalMin;
import javax.validation.constraints.NotNull;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class MedicCenterConfigDto {

  private MedicCenterConfigId id;
  @NotNull(message = "Seleccione centro médico")
  private MedicCenter medicCenter;
  @NotNull(message = "Seleccione servicio médico")
  private MedicalService medicalService;
  @DecimalMin(value = "1.00", message = "Porcentaje no debe ser menor a 1")
  @DecimalMax(value = "100.00", message = "Porcentaje no debe ser mayo a 100")
  @NotNull(message = "Porcentaje no debe estar vacío")
  private Float percentage;
}
