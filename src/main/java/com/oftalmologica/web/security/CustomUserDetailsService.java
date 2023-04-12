package com.oftalmologica.web.security;

import com.oftalmologica.web.models.AppUser;
import com.oftalmologica.web.repository.UserRepository;
import java.util.stream.Collectors;
import lombok.AllArgsConstructor;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class CustomUserDetailsService implements UserDetailsService {

  private final UserRepository userRepository;

  @Override
  public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
    AppUser user = userRepository.findFirstByUsername(username);
    if (user != null) {
      User authUser = new User(
          user.getEmail(),
          user.getPassword(),
          user.getRoles().stream().map((role) -> new SimpleGrantedAuthority(role.getName()))
              .collect(Collectors.toList())
      );
      return authUser;
    } else {
      throw new UsernameNotFoundException("Invalid username or password");
    }
  }
}
