package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.RegistrationDto;
import com.oftalmologica.web.mapper.RegistrationDtoMapper;
import com.oftalmologica.web.models.AppUser;
import com.oftalmologica.web.models.Role;
import com.oftalmologica.web.repository.RoleRepository;
import com.oftalmologica.web.repository.UserRepository;
import com.oftalmologica.web.service.UserService;
import java.util.Arrays;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class UserServiceImpl implements UserService {

  private static final String DEFAULT_ROLE = "USER";
  private final UserRepository userRepository;
  private final RoleRepository roleRepository;
  private final RegistrationDtoMapper mapper;

  @Override
  public void saveUser(RegistrationDto registrationDto) {
    AppUser user = mapper.toAppUser(registrationDto);
    Role role = roleRepository.findByName(DEFAULT_ROLE);
    user.setRoles(Arrays.asList(role));
    userRepository.save(user);
  }
}
