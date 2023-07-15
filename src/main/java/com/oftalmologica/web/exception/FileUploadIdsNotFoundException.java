package com.oftalmologica.web.exception;

import java.util.List;

public class FileUploadIdsNotFoundException extends ReportCreationException {

  public FileUploadIdsNotFoundException(List<String> errorDetails) {
    super("Datos no encontrados", errorDetails);
  }
}
