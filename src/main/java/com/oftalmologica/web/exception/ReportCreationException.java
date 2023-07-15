package com.oftalmologica.web.exception;

import java.util.List;

public class ReportCreationException extends RuntimeException {

  private List<String> errorDetails;

  public ReportCreationException(String message, List<String> errorDetails) {
    super(message);
    this.errorDetails = errorDetails;
  }

  public List<String> getErrorDetails() {
    return errorDetails;
  }

  public void setErrorDetails(List<String> errorDetails) {
    this.errorDetails = errorDetails;
  }

}
