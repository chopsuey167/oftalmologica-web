package com.oftalmologica.web.repository;

import com.oftalmologica.web.models.MedicalService;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MedicalServiceRepository extends JpaRepository<MedicalService, Long> {
}
