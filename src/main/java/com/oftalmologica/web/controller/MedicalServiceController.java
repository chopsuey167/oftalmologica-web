package com.oftalmologica.web.controller;

import com.oftalmologica.web.dto.MedicalServiceDto;
import com.oftalmologica.web.dto.ServiceTypeDto;
import com.oftalmologica.web.models.MedicalService;
import com.oftalmologica.web.service.MedicalServiceService;
import com.oftalmologica.web.service.ServiceTypeService;
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
  private final ServiceTypeService serviceTypeService;

  @GetMapping("/medicalservices")
  public String listMedicalServices(Model model) {
    List<MedicalServiceDto> medicalServices = medicalServiceService.findAll();
    model.addAttribute("medicalServices", medicalServices);
    return "medicalservice/medicalservices-list";
  }

  @GetMapping("/medicalservices/new")
  public String createMedicalServiceForm(Model model) {
    MedicalService medicalService = new MedicalService();
    List<ServiceTypeDto> serviceTypes = serviceTypeService.findAll();
    model.addAttribute("medicalservice", medicalService);
    model.addAttribute("servicetypes", serviceTypes);
    return "medicalservice/medicalservices-create";
  }

  @PostMapping("/medicalservices/new")
  public String saveMedicalService(@ModelAttribute("medicalservice") MedicalServiceDto medicalService) {
    medicalServiceService.save(medicalService);
    return "redirect:/medicalservices";
  }

  @GetMapping("/medicalservices/{medicalServiceId}/edit")
  public String editMedicalServiceForm(@PathVariable("medicalServiceId") Long medicalServiceId, Model model) {
    MedicalServiceDto medicalService = medicalServiceService.findById(medicalServiceId);
    List<ServiceTypeDto> serviceTypes = serviceTypeService.findAll();
    model.addAttribute("medicalservice", medicalService);
    model.addAttribute("servicetypes", serviceTypes);
    return "medicalservice/medicalservices-edit";
  }

  @PostMapping("/medicalservices/{medicalServiceId}/edit")
  public String updateMedicalService(@PathVariable("medicalServiceId") Long medicalServiceId,
      @ModelAttribute("medicalservice") MedicalServiceDto medicalService) {
    medicalService.setId(medicalServiceId);
    medicalServiceService.update(medicalService);
    return "redirect:/medicalservices";
  }

  @GetMapping("/medicalservices/{medicalServiceId}/delete")
  public String deleteMedicalService(@PathVariable("medicalServiceId") Long medicalServiceId) {
    medicalServiceService.delete(medicalServiceId);
    return "redirect:/medicalservices";
  }

}
