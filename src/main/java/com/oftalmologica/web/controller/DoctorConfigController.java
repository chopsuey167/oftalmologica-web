package com.oftalmologica.web.controller;

import com.oftalmologica.web.dto.DoctorConfigDto;
import com.oftalmologica.web.dto.DoctorDto;
import com.oftalmologica.web.dto.MedicCenterDto;
import com.oftalmologica.web.dto.MedicalServiceDto;
import com.oftalmologica.web.models.DoctorConfig;
import com.oftalmologica.web.models.DoctorConfigId;
import com.oftalmologica.web.service.DoctorConfigService;
import com.oftalmologica.web.service.DoctorService;
import com.oftalmologica.web.service.MedicCenterService;
import com.oftalmologica.web.service.MedicalServiceService;
import java.util.List;
import javax.validation.Valid;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@AllArgsConstructor
public class DoctorConfigController {

  private final DoctorConfigService doctorConfigService;
  private final MedicCenterService medicCenterService;
  private final MedicalServiceService medicalServiceService;
  private final DoctorService doctorService;

  @GetMapping("/doctorsconfig")
  public String listMedicCentersConfig(Model model) {
    List<DoctorConfigDto> doctorsConfig = doctorConfigService.findAll();
    model.addAttribute("doctorsConfig", doctorsConfig);
    return "config/doctor/doctorsconfig-list";
  }

  @GetMapping("/doctorsconfig/new")
  public String createDoctorConfigForm(Model model) {
    DoctorConfig doctorConfig = new DoctorConfig();
    List<DoctorDto> doctors = doctorService.findAll();
    List<MedicCenterDto> medicCenters = medicCenterService.findAll();
    List<MedicalServiceDto> medicalServices = medicalServiceService.findAll();
    model.addAttribute("doctorconfig", doctorConfig);
    model.addAttribute("doctors", doctors);
    model.addAttribute("mediccenters", medicCenters);
    model.addAttribute("medicalservices", medicalServices);
    return "config/doctor/doctorsconfig-create";
  }

  @PostMapping("/doctorsconfig/new")
  public String saveDoctorConfig(@Valid @ModelAttribute("doctorconfig") DoctorConfigDto doctorConfig,
      BindingResult result,
      Model model) {
    if (result.hasErrors()) {
      List<DoctorDto> doctors = doctorService.findAll();
      List<MedicCenterDto> medicCenters = medicCenterService.findAll();
      List<MedicalServiceDto> medicalServices = medicalServiceService.findAll();
      model.addAttribute("doctorconfig", doctorConfig);
      model.addAttribute("doctors", doctors);
      model.addAttribute("mediccenters", medicCenters);
      model.addAttribute("medicalservices", medicalServices);
      return "config/doctor/doctorsconfig-create";
    }
    DoctorConfigId doctorConfigId = new DoctorConfigId();
    doctorConfigId.setMedicCenterId(doctorConfig.getMedicCenter().getId());
    doctorConfigId.setMedicalServiceId(doctorConfig.getMedicalService().getId());
    doctorConfig.setId(doctorConfigId);
    doctorConfigService.save(doctorConfig);
    return "redirect:/doctorsconfig";
  }

  @GetMapping("/doctorsconfig/{doctorId}/{medicCenterId}/{medicalServiceId}/edit")
  public String editDoctorConfigForm(DoctorConfigId doctorConfigId,
      Model model) {
    DoctorConfigDto doctorConfig = doctorConfigService.findById(doctorConfigId);
    List<DoctorDto> doctors = doctorService.findAll();
    List<MedicCenterDto> medicCenters = medicCenterService.findAll();
    List<MedicalServiceDto> medicalServices = medicalServiceService.findAll();
    model.addAttribute("doctorconfig", doctorConfig);
    model.addAttribute("doctors", doctors);
    model.addAttribute("mediccenters", medicCenters);
    model.addAttribute("medicalservices", medicalServices);
    return "config/doctor/doctorsconfig-edit";
  }

  @PostMapping("/doctorsconfig/{doctorId}/{medicCenterId}/{medicalServiceId}/edit")
  public String updateDoctorConfig(DoctorConfigId doctorConfigId,
      @Valid @ModelAttribute("doctorconfig") DoctorConfigDto doctorConfig,
      BindingResult result, Model model) {
    if (result.hasErrors()) {
      List<DoctorDto> doctors = doctorService.findAll();
      List<MedicCenterDto> medicCenters = medicCenterService.findAll();
      List<MedicalServiceDto> medicalServices = medicalServiceService.findAll();
      model.addAttribute("doctorconfig", doctorConfig);
      model.addAttribute("doctors", doctors);
      model.addAttribute("mediccenters", medicCenters);
      model.addAttribute("medicalservices", medicalServices);
      return "config/doctor/doctorsconfig-edit";
    }
    doctorConfig.setId(doctorConfigId);
    doctorConfigService.update(doctorConfig);
    return "redirect:/doctorsconfig";
  }

  @GetMapping("/doctorsconfig/{doctorId}/{medicCenterId}/{medicalServiceId}/delete")
  public String deleteMedicCenter(DoctorConfigId doctorConfigId) {
    doctorConfigService.delete(doctorConfigId);
    return "redirect:/doctorsconfig";
  }

}
