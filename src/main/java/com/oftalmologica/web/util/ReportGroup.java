package com.oftalmologica.web.util;

public enum ReportGroup {
  ADMINISTRACION(0, "ADMINISTRACIÓN"),
  URGENCIAS(1, "URGENCIAS"),
  PRUEBAS_Y_CONSULTAS(2, "PRUEBAS Y CONSULTAS"),
  CIRUGIA(3, "CIRUGIA"),
  PRIVADOS(4, "PRIVADOS");

  public final Integer code;
  public final String description;

  ReportGroup(Integer code, String description) {
    this.code = code;
    this.description = description;
  }
}
