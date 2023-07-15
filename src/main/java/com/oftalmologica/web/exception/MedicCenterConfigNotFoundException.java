package com.oftalmologica.web.exception;

import java.util.List;

public class MedicCenterConfigNotFoundException extends ReportCreationException {

  public MedicCenterConfigNotFoundException(List<String> errorDetails) {
    super("Configuración no encontrada", errorDetails);
  }
}
