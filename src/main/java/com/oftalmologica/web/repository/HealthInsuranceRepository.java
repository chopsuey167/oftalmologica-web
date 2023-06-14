package com.oftalmologica.web.repository;

import com.oftalmologica.web.models.HealthInsurance;
import org.springframework.data.jpa.repository.JpaRepository;

public interface HealthInsuranceRepository extends JpaRepository<HealthInsurance, Long> {
}
