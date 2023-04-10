package com.oftalmologica.web.repository;

import com.oftalmologica.web.models.ServiceType;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ServiceTypeRepository extends JpaRepository<ServiceType, Long> {
}
