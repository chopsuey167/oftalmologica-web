package com.oftalmologica.web.repository;

import com.oftalmologica.web.models.AppUser;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<AppUser, Long> {

  AppUser findByEmail(String email);

  AppUser findByUsername(String username);

  AppUser findFirstByUsername(String username);
}
