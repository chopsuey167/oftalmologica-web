package com.oftalmologica.web.models;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Embeddable;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;

@Embeddable
@NoArgsConstructor
@AllArgsConstructor
@Data
@Builder
@EqualsAndHashCode
public class MedicCenterConfigId implements Serializable {

  @Column(name = "mediccenter_id")
  private Long medicCenterId;
  @Column(name = "medicalservice_id")
  private Long medicalServiceId;
}

