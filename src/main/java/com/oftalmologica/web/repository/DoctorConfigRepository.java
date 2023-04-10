package com.oftalmologica.web.repository;

import com.oftalmologica.web.models.DoctorConfig;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DoctorConfigRepository extends JpaRepository<DoctorConfig, Long> {
}
