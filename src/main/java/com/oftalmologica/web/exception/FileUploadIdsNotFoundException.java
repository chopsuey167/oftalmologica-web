package com.oftalmologica.web.exception;

import java.util.List;

public class FileUploadIdsNotFoundException extends Exception {

  private List<String> errorDetails;

  public FileUploadIdsNotFoundException(List<String> errorDetails) {
    super("Datos no encontrados");
    this.errorDetails = errorDetails;
  }

  public List<String> getErrorDetails() {
    return errorDetails;
  }

  public void setErrorDetails(List<String> errorDetails) {
    this.errorDetails = errorDetails;
  }
}
