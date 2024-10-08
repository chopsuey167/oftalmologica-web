package com.oftalmologica.web.models;

import java.time.LocalDateTime;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.MapsId;
import javax.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

@NoArgsConstructor
@AllArgsConstructor
@Builder
@Getter
@Setter
@Entity
@Table(name = "medic_center_config")
public class MedicCenterConfig {

  @EmbeddedId
  private MedicCenterConfigId id;

  @ManyToOne
  @MapsId("medicCenterId")
  @JoinColumn(name = "mediccenter_id")
  private MedicCenter medicCenter;
  @ManyToOne
  @MapsId("serviceTypeId")
  @JoinColumn(name = "servicetype_id")
  private ServiceType serviceType;
  @ManyToOne
  @MapsId("healthInsuranceId")
  @JoinColumn(name = "healthinsurance_id")
  private HealthInsurance healthInsurance;
  private Float percentage;
  @CreationTimestamp
  private LocalDateTime createdOn;
  @UpdateTimestamp
  private LocalDateTime updatedOn;

}


