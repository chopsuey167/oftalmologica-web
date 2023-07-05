package com.oftalmologica.web.util;

public enum ReportGroup {
  ADMINISTRACION(1),
  URGENCIAS(2),
  PRUEBAS_Y_CONSULTAS(3),
  CIRUGIA(4),
  PRIVADOS(5);

  public final Integer code;

  ReportGroup(Integer code) {
    this.code = code;
  }
}
