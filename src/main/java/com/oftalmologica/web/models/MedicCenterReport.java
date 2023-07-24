package com.oftalmologica.web.models;

import java.time.LocalDateTime;
import java.util.Set;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
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
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.UpdateTimestamp;

@Data
@EqualsAndHashCode(exclude = "medicCenterReportDetails")
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Entity
@Table(name = "medic_center_report")
public class MedicCenterReport {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;
  @OneToOne
  @JoinColumn(name = "medic_center_id", referencedColumnName = "id")
  private MedicCenter medicCenter;
  private String period;
  private Float managementFee;
  @CreationTimestamp
  private LocalDateTime createdOn;
  @UpdateTimestamp
  private LocalDateTime updatedOn;

  @OneToMany(mappedBy = "medicCenterReport", cascade = CascadeType.ALL, fetch = FetchType.EAGER)
  private Set<MedicCenterReportDetail> medicCenterReportDetails;
}
