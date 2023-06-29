package com.oftalmologica.web.controller;

import com.oftalmologica.web.exception.FileUploadIdsNotFoundException;
import com.oftalmologica.web.service.FileDataService;
import lombok.AllArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

@Controller
@AllArgsConstructor
@Slf4j
public class ReportController {

  private final FileDataService fileDataService;

  @GetMapping("/report")
  public String uploadDataForm(Model model) {
    return "report/report-uploaddata";
  }

  @PostMapping("/report/upload")
  public String uploadData(@RequestParam("file") MultipartFile file, Model model) {

    if (!file.isEmpty()) {
      try {
        fileDataService.processData(file);
        model.addAttribute("success", "Cargado exitosamente");
      } catch (FileUploadIdsNotFoundException e) {
        model.addAttribute("errorList", e.getErrorDetails());
      } catch (Exception e) {
        model.addAttribute("error", "Carga fallida: " + e.getMessage());
      }
    }
    return "report/report-uploaddata";
  }
}
