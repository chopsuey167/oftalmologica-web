package com.oftalmologica.web.models;

import com.oftalmologica.web.util.ReportGroup;
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

@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Entity
@Table(name = "medic_center_report_detail")
public class MedicCenterReportDetail {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;
  @OneToOne(cascade = CascadeType.ALL)
  @JoinColumn(name = "medic_center_report_id", referencedColumnName = "id")
  private MedicCenterReport medicCenterReport;
  @OneToOne(cascade = CascadeType.ALL)
  @JoinColumn(name = "doctor_id", referencedColumnName = "id")
  private Doctor doctor;
  @OneToOne(cascade = CascadeType.ALL)
  @JoinColumn(name = "medical_service_id", referencedColumnName = "id")
  private MedicalService medicalService;
  @OneToOne(cascade = CascadeType.ALL)
  @JoinColumn(name = "health_insurance_id", referencedColumnName = "id")
  private HealthInsurance healthInsurance;
  private String healthInsuranceDescription;
  private String patientName;
  private LocalDateTime issueDate;
  private Float basePrice;
  private Float oculisIncome;
  private Float doctorIncome;
  private ReportGroup reportGroup;


}
