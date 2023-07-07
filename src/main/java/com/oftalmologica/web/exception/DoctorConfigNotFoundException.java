package com.oftalmologica.web.exception;

public class DoctorConfigNotFoundException extends RuntimeException {

  public DoctorConfigNotFoundException(String message) {
    super("Doctor config no encontrada: " + message);
  }

}
