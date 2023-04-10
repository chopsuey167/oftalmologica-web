package com.oftalmologica.web.repository;

import com.oftalmologica.web.models.MedicCenterConfig;
import com.oftalmologica.web.models.MedicCenterConfigId;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MedicCenterConfigRepository extends JpaRepository<MedicCenterConfig, MedicCenterConfigId> {
}
