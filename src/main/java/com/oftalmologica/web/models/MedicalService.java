package com.oftalmologica.web.models;

import java.time.LocalDateTime;
import java.util.Set;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Entity
@Table(name = "medical_services")
public class MedicalService {

  @OneToMany(mappedBy = "medicalService")
  Set<MedicCenterConfig> centerMedicConfigurations;
  @OneToMany(mappedBy = "doctor")
  Set<DoctorConfig> doctorConfigurations;
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;
  private String description;
  @OneToOne
  @JoinColumn(name = "service_type_id", referencedColumnName = "id")
  private ServiceType serviceType;
  @CreationTimestamp
  private LocalDateTime createdOn;
  @UpdateTimestamp
  private LocalDateTime updatedOn;
}
