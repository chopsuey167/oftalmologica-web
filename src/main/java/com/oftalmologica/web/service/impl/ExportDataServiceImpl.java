package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.models.Doctor;
import com.oftalmologica.web.models.MedicCenterReport;
import com.oftalmologica.web.models.MedicCenterReportDetail;
import com.oftalmologica.web.repository.MedicCenterReportDetailRepository;
import com.oftalmologica.web.service.ExportDataService;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletResponse;
import lombok.AllArgsConstructor;
import net.sf.jasperreports.engine.JRException;
import net.sf.jasperreports.engine.JasperCompileManager;
import net.sf.jasperreports.engine.JasperFillManager;
import net.sf.jasperreports.engine.JasperPrint;
import net.sf.jasperreports.engine.JasperReport;
import net.sf.jasperreports.engine.data.JRBeanCollectionDataSource;
import net.sf.jasperreports.engine.export.ooxml.JRXlsxExporter;
import net.sf.jasperreports.export.SimpleExporterInput;
import net.sf.jasperreports.export.SimpleOutputStreamExporterOutput;
import net.sf.jasperreports.export.SimpleXlsxReportConfiguration;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class ExportDataServiceImpl implements ExportDataService {

  private final MedicCenterReportDetailRepository medicCenterReportDetailRepository;

  private static void exportToXlsFile(JasperPrint jasperPrint, OutputStream outStream, String sheetName)
      throws JRException {
    JRXlsxExporter exporter = new JRXlsxExporter();
    SimpleXlsxReportConfiguration reportConfig
        = new SimpleXlsxReportConfiguration();
    reportConfig.setSheetNames(new String[]{sheetName});
    reportConfig.setWhitePageBackground(false);
//    reportConfig.setRemoveEmptySpaceBetweenRows(true);
    reportConfig.setIgnorePageMargins(true);
    reportConfig.setRemoveEmptySpaceBetweenColumns(true);
    reportConfig.setOnePagePerSheet(false);
    reportConfig.setDetectCellType(true);
    exporter.setConfiguration(reportConfig);
    exporter.setExporterInput(new SimpleExporterInput(jasperPrint));
    exporter.setExporterOutput(new SimpleOutputStreamExporterOutput(outStream));
    exporter.exportReport();
  }

  @Override
  public void generateMedicCenterReport(MedicCenterReport medicCenterReport, HttpServletResponse response)
      throws JRException, IOException {
    // get report template file
    JasperReport jasperReport = loadReportTemplate("medic_center_report");

    // set report parameter variables
    Map<String, Object> parameters = new HashMap<>();
    parameters.put("reportParent", medicCenterReport);

    // set report datasource
    List<MedicCenterReportDetail> medicCenterReportDetails = medicCenterReportDetailRepository.findByMedicCenterReportOrderByReportGroup(
        medicCenterReport);

    JRBeanCollectionDataSource datasource = new JRBeanCollectionDataSource(medicCenterReportDetails);

    // fill report with inputs
    JasperPrint jasperPrint = JasperFillManager.fillReport(jasperReport, parameters, datasource);
    OutputStream outStream = response.getOutputStream();
    response.setContentType("application/vnd.ms-excel");
    response.setHeader("Content-Disposition",
        "attachment; filename=Informe " + medicCenterReport.getMedicCenter().getName() + " - "
            + medicCenterReport.getPeriod() + ".xlsx");
    exportToXlsFile(jasperPrint, outStream, medicCenterReport.getMedicCenter().getName());
    outStream.close();
  }

  @Override
  public void generateDoctorReport(MedicCenterReport medicCenterReport, Doctor doctor, HttpServletResponse response)
      throws JRException, IOException {

    // get report template file
    JasperReport jasperReport = loadReportTemplate("doctor_report");

    // set report parameter variables
    Map<String, Object> parameters = new HashMap<>();
    parameters.put("reportParent", medicCenterReport);
    parameters.put("doctorInfo", doctor);

    // set report datasource
    List<MedicCenterReportDetail> medicCenterReportDetails = medicCenterReportDetailRepository.findByMedicCenterReportAndDoctorOrderByReportGroup(
        medicCenterReport, doctor);
    JRBeanCollectionDataSource datasource = new JRBeanCollectionDataSource(medicCenterReportDetails);

    // fill report with inputs
    JasperPrint jasperPrint = JasperFillManager.fillReport(jasperReport, parameters, datasource);
    OutputStream outStream = response.getOutputStream();
    response.setContentType("application/vnd.ms-excel");
    response.setHeader("Content-Disposition",
        "attachment; filename=Informe " + doctor.getName().replace(",", "") + " - " + medicCenterReport.getMedicCenter()
            .getName() + " - " + medicCenterReport.getPeriod()
            + " .xlsx");
    exportToXlsFile(jasperPrint, outStream, doctor.getName().replace(",", ""));
    outStream.close();
  }

  private JasperReport loadReportTemplate(String templateFileName) throws JRException {
    InputStream reportStream
        = getClass().getResourceAsStream("/reports/" + templateFileName + ".jrxml");
    return JasperCompileManager.compileReport(reportStream);
  }


}
