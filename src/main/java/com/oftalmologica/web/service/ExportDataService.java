package com.oftalmologica.web.service;

import com.oftalmologica.web.models.MedicCenterReport;
import java.io.IOException;
import javax.servlet.http.HttpServletResponse;
import net.sf.jasperreports.engine.JRException;

public interface ExportDataService {


  void generateMedicCenterReport(MedicCenterReport medicCenterReport, HttpServletResponse response)
      throws JRException, IOException;
}
