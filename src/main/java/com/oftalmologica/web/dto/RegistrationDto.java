package com.oftalmologica.web.dto;

import javax.validation.constraints.NotEmpty;
import lombok.Builder;
import lombok.Data;

@Data
@Builder
public class RegistrationDto {

  private Long id;
  @NotEmpty
  private String username;
  @NotEmpty
  private String email;
  @NotEmpty
  private String password;
}
