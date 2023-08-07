package com.oftalmologica.web.models;

import com.fasterxml.jackson.annotation.JsonIgnore;
import java.time.LocalDateTime;
import java.util.Set;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
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
@Table(name = "medic_centers")
public class MedicCenter {


  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;
  private String name;
  private String address;
  private String email;
  private Float managementFee;
  @CreationTimestamp
  private LocalDateTime createdOn;
  @UpdateTimestamp
  private LocalDateTime updatedOn;
  @OneToMany(mappedBy = "doctor", fetch = FetchType.LAZY)
  @JsonIgnore
  private Set<DoctorConfig> doctorConfigurations;
  @OneToMany(mappedBy = "medicCenter", fetch = FetchType.LAZY)
  @JsonIgnore
  private Set<MedicCenterConfig> centerMedicConfigurations;
}
