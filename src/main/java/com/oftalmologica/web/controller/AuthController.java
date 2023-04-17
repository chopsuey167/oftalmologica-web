package com.oftalmologica.web.controller;

import com.oftalmologica.web.service.UserService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@AllArgsConstructor
public class AuthController {

  private final UserService userService;

  @GetMapping("/")
  public String homePage() {
    return "redirect:/mediccenters";
  }

  @GetMapping("/login")
  public String loginPage() {
    return "login";
  }

}
