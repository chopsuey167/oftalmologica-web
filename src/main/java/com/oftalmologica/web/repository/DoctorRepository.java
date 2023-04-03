package com.oftalmologica.web.repository;

import com.oftalmologica.web.models.Doctor;
import org.springframework.data.jpa.repository.JpaRepository;

public interface DoctorRepository extends JpaRepository<Doctor, Long> {
}
