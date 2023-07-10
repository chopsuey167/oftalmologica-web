package com.oftalmologica.web.controller;

import com.oftalmologica.web.dto.CreateReportFormDto;
import com.oftalmologica.web.dto.ImportedDataDto;
import com.oftalmologica.web.dto.MedicCenterDto;
import com.oftalmologica.web.dto.MedicCenterReportDto;
import com.oftalmologica.web.exception.FileUploadIdsNotFoundException;
import com.oftalmologica.web.repository.MedicCenterReportRepository;
import com.oftalmologica.web.service.ExportDataService;
import com.oftalmologica.web.service.FileDataService;
import com.oftalmologica.web.service.MedicCenterReportService;
import com.oftalmologica.web.service.MedicCenterService;
import com.oftalmologica.web.service.ReportDataService;
import java.io.IOException;
import java.util.List;
import javax.servlet.http.HttpServletResponse;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import net.sf.jasperreports.engine.JRException;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@AllArgsConstructor
@Slf4j
public class ReportController {

  private final FileDataService fileDataService;
  private final MedicCenterService medicCenterService;
  private final MedicCenterReportService medicCenterReportService;
  private final ReportDataService reportDataService;
  private final ExportDataService exportDataService;
  private final MedicCenterReportRepository medicCenterReportRepository;

  @GetMapping("/reports")
  public String listReports(Model model) {
    List<MedicCenterReportDto> reports = medicCenterReportService.findAll();
    model.addAttribute("reports", reports);
    return "report/reports-list";
  }

  @GetMapping("/reports/new")
  public String createReportForm(Model model) {
    List<MedicCenterDto> medicCenters = medicCenterService.findAll();
    CreateReportFormDto reportInput = new CreateReportFormDto();
    model.addAttribute("mediccenters", medicCenters);
    model.addAttribute("report", reportInput);
    return "report/reports-create";
  }

  @PostMapping("/reports/new")
  public String createReport(@ModelAttribute("report") CreateReportFormDto report, Model model) {
    if (!report.getFile().isEmpty()) {
      try {
        List<ImportedDataDto> processedData = fileDataService.processData(report.getFile());
        reportDataService.generateMedicCenterReportData(processedData, report.getMedicCenter(), report.getPeriod());
        List<MedicCenterReportDto> reports = medicCenterReportService.findAll();
        model.addAttribute("success", "Se ha creado correctamente el periodo");
        model.addAttribute("reports", reports);
        return "report/reports-list";
      } catch (FileUploadIdsNotFoundException e) {
        model.addAttribute("errorList", e.getErrorDetails());
      } catch (Exception e) {
        model.addAttribute("error", "Ha ocurrido un error: " + e.getMessage());
      }
    }

    List<MedicCenterDto> medicCenters = medicCenterService.findAll();
    model.addAttribute("mediccenters", medicCenters);
    model.addAttribute("report", report);

    return "report/reports-create";
  }

  @GetMapping("/reports/{medicCenterReportId}/exportGeneral")
  public void generateMedicCenterReport(@PathVariable("medicCenterReportId") Long medicCenterReportId,
      Model model, HttpServletResponse response) throws JRException, IOException {

    exportDataService.generateMedicCenterReport(medicCenterReportRepository.findById(medicCenterReportId).get(),
        response);
  }
}
