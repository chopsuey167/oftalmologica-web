package com.oftalmologica.web.exception;

import java.util.List;

public class DataProcessConfigNotFoundException extends ReportCreationException {

  public DataProcessConfigNotFoundException(List<String> errorDetails) {
    super("Configuración no encontrada", errorDetails);
  }
}
