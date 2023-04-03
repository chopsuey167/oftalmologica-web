package com.oftalmologica.web.controller;

import com.oftalmologica.web.dto.MedicalServiceDto;
import com.oftalmologica.web.models.MedicalService;
import com.oftalmologica.web.service.MedicalServiceService;
import java.util.List;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@AllArgsConstructor
public class MedicalServiceController {

  private final MedicalServiceService medicalServiceService;

  @GetMapping("/medicalservices")
  public String listMedicalServices(Model model) {
    List<MedicalServiceDto> medicalServices = medicalServiceService.findAll();
    model.addAttribute("medicalServices", medicalServices);
    return "medicalservices-list";
  }

  @GetMapping("/medicalservices/new")
  public String createMedicalServiceForm(Model model) {
    MedicalService medicalService = new MedicalService();
    model.addAttribute("medicalservice", medicalService);
    return "medicalservices-create";
  }

  @PostMapping("/medicalservices/new")
  public String saveMedicalService(@ModelAttribute("medicalservice") MedicalService medicalService) {
    medicalServiceService.save(medicalService);
    return "redirect:/medicalservices";
  }

  @GetMapping("/medicalservices/{medicalServiceId}/edit")
  public String editMedicalServiceForm(@PathVariable("medicalServiceId") long medicalServiceId, Model model) {
    MedicalServiceDto medicalService = medicalServiceService.findById(medicalServiceId);
    model.addAttribute("medicalservice", medicalService);
    return "medicalservices-edit";
  }

  @PostMapping("/medicalservices/{medicalServiceId}/edit")
  public String updateMedicalService(@PathVariable("medicCenterId") long medicalServiceId,
      @ModelAttribute("medicalservice") MedicalServiceDto medicalService) {
    medicalService.setId(medicalServiceId);
    medicalServiceService.update(medicalService);
    return "redirect:/medicalservices";
  }

  @GetMapping("/medicalservices/{medicalServiceId}/delete")
  public String deleteMedicalService(@PathVariable("medicCenterId") long medicalServiceId) {
    medicalServiceService.delete(medicalServiceId);
    return "redirect:/medicalservices";
  }

}
