package com.oftalmologica.web.models;

import java.time.LocalDateTime;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
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

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;
  private String description;
  @OneToOne(cascade = CascadeType.ALL)
  @JoinColumn(name = "service_type_id", referencedColumnName = "id")
  private ServiceType serviceType;
  @OneToOne(cascade = CascadeType.ALL)
  @JoinColumn(name = "service_category_id", referencedColumnName = "id")
  private ServiceCategory serviceCategory;
  @CreationTimestamp
  private LocalDateTime createdOn;
  @UpdateTimestamp
  private LocalDateTime updatedOn;

}
