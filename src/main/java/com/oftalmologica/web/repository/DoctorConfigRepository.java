package com.oftalmologica.web.repository;

import com.oftalmologica.web.models.DoctorConfig;
import com.oftalmologica.web.models.DoctorConfigId;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DoctorConfigRepository extends JpaRepository<DoctorConfig, DoctorConfigId> {
}
