package com.oftalmologica.web.exception;

public class MedicCenterConfigNotFoundException extends RuntimeException {

  public MedicCenterConfigNotFoundException(String message) {
    super("Centro médico config no encontrada: " + message);
  }

}
