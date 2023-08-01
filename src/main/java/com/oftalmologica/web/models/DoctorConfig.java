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
@Table(name = "doctor_config")
public class DoctorConfig {

  @EmbeddedId
  private DoctorConfigId id;
  @ManyToOne
  @MapsId("medicCenterId")
  @JoinColumn(name = "mediccenter_id")
  private MedicCenter medicCenter;
  @ManyToOne
  @MapsId("serviceTypeId")
  @JoinColumn(name = "servicetype_id")
  private ServiceType serviceType;
  @ManyToOne
  @MapsId("doctorId")
  @JoinColumn(name = "doctor_id")
  private Doctor doctor;
  @CreationTimestamp
  private LocalDateTime createdOn;
  @UpdateTimestamp
  private LocalDateTime updatedOn;
  private Float percentage;
}
