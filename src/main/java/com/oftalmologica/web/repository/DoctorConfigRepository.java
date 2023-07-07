package com.oftalmologica.web.repository;

import com.oftalmologica.web.models.DoctorConfig;
import com.oftalmologica.web.models.DoctorConfigId;
import com.oftalmologica.web.models.MedicCenter;
import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DoctorConfigRepository extends JpaRepository<DoctorConfig, DoctorConfigId> {

  List<DoctorConfig> findByMedicCenter(MedicCenter medicCenter);
}
