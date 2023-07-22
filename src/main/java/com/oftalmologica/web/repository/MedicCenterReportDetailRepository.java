package com.oftalmologica.web.repository;

import com.oftalmologica.web.models.Doctor;
import com.oftalmologica.web.models.MedicCenterReport;
import com.oftalmologica.web.models.MedicCenterReportDetail;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MedicCenterReportDetailRepository extends JpaRepository<MedicCenterReportDetail, Long> {

  List<MedicCenterReportDetail> findByMedicCenterReportOrderByReportGroup(MedicCenterReport medicCenterReport);

  List<MedicCenterReportDetail> findByMedicCenterReportAndDoctorOrderByReportGroup(MedicCenterReport medicCenterReport,
      Doctor doctor);
}
