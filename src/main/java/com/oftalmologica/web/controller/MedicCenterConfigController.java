package com.oftalmologica.web.controller;

import com.oftalmologica.web.dto.HealthInsuranceDto;
import com.oftalmologica.web.dto.MedicCenterConfigDto;
import com.oftalmologica.web.dto.MedicCenterDto;
import com.oftalmologica.web.dto.ServiceTypeDto;
import com.oftalmologica.web.models.MedicCenterConfig;
import com.oftalmologica.web.models.MedicCenterConfigId;
import com.oftalmologica.web.service.HealthInsuranceService;
import com.oftalmologica.web.service.MedicCenterConfigService;
import com.oftalmologica.web.service.MedicCenterService;
import com.oftalmologica.web.service.ServiceTypeService;
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
public class MedicCenterConfigController {

  private final MedicCenterConfigService medicCenterConfigService;
  private final MedicCenterService medicCenterService;
  private final ServiceTypeService serviceTypeService;
  private final HealthInsuranceService healthInsuranceService;

  @GetMapping("/mediccentersconfig")
  public String listMedicCentersConfig(Model model) {
    List<MedicCenterConfigDto> medicCentersConfig = medicCenterConfigService.findAll();
    model.addAttribute("medicCentersConfig", medicCentersConfig);
    return "config/mediccenter/mediccentersconfig-list";
  }

  @GetMapping("/mediccentersconfig/new")
  public String createMedicCenterConfigForm(Model model) {
    MedicCenterConfig medicCenterConfig = new MedicCenterConfig();
    List<MedicCenterDto> medicCenters = medicCenterService.findAll();
    List<ServiceTypeDto> serviceTypes = serviceTypeService.findAll();
    List<HealthInsuranceDto> healthInsurances = healthInsuranceService.findAll();

    model.addAttribute("mediccenterconfig", medicCenterConfig);
    model.addAttribute("mediccenters", medicCenters);
    model.addAttribute("servicetypes", serviceTypes);
    model.addAttribute("healthinsurances", healthInsurances);
    return "config/mediccenter/mediccentersconfig-create";
  }

  @PostMapping("/mediccentersconfig/new")
  public String saveMedicCenterConfig(
      @Valid @ModelAttribute("mediccenterconfig") MedicCenterConfigDto medicCenterConfig,
      BindingResult result,
      Model model) {
    if (result.hasErrors()) {
      List<MedicCenterDto> medicCenters = medicCenterService.findAll();
      List<ServiceTypeDto> serviceTypes = serviceTypeService.findAll();
      List<HealthInsuranceDto> healthInsurances = healthInsuranceService.findAll();
      model.addAttribute("mediccenterconfig", medicCenterConfig);
      model.addAttribute("mediccenters", medicCenters);
      model.addAttribute("servicetypes", serviceTypes);
      model.addAttribute("healthinsurances", healthInsurances);
      return "config/mediccenter/mediccentersconfig-create";
    }
    MedicCenterConfigId medicCenterConfigId = new MedicCenterConfigId();
    medicCenterConfigId.setMedicCenterId(medicCenterConfig.getMedicCenter().getId());
    medicCenterConfigId.setServiceTypeId(medicCenterConfig.getServiceType().getId());
    medicCenterConfigId.setHealthInsuranceId(medicCenterConfig.getHealthInsurance().getId());
    medicCenterConfig.setId(medicCenterConfigId);
    medicCenterConfigService.save(medicCenterConfig);
    return "redirect:/mediccentersconfig";
  }

  @GetMapping("/mediccentersconfig/{medicCenterId}/{medicalServiceId}/{healthInsuranceId}/edit")
  public String editMedicCenterConfigForm(MedicCenterConfigId medicCenterConfigId,
      Model model) {
    MedicCenterConfigDto medicCenterConfig = medicCenterConfigService.findById(medicCenterConfigId);
    List<MedicCenterDto> medicCenters = medicCenterService.findAll();
    List<ServiceTypeDto> serviceTypes = serviceTypeService.findAll();
    List<HealthInsuranceDto> healthInsurances = healthInsuranceService.findAll();
    model.addAttribute("mediccenterconfig", medicCenterConfig);
    model.addAttribute("mediccenters", medicCenters);
    model.addAttribute("servicetypes", serviceTypes);
    model.addAttribute("healthinsurances", healthInsurances);
    return "config/mediccenter/mediccentersconfig-edit";
  }

  @PostMapping("/mediccentersconfig/{medicCenterId}/{medicalServiceId}/{healthInsuranceId}/edit")
  public String updateMedicCenterConfig(MedicCenterConfigId medicCenterConfigId,
      @Valid @ModelAttribute("mediccenterconfig") MedicCenterConfigDto medicCenterConfig,
      BindingResult result, Model model) {
    if (result.hasErrors()) {
      List<MedicCenterDto> medicCenters = medicCenterService.findAll();
      List<ServiceTypeDto> serviceTypes = serviceTypeService.findAll();
      List<HealthInsuranceDto> healthInsurances = healthInsuranceService.findAll();
      model.addAttribute("mediccenterconfig", medicCenterConfig);
      model.addAttribute("mediccenters", medicCenters);
      model.addAttribute("servicetypes", serviceTypes);
      model.addAttribute("healthinsurances", healthInsurances);
      return "config/mediccenter/mediccentersconfig-edit";
    }
    medicCenterConfig.setId(medicCenterConfigId);
    medicCenterConfigService.update(medicCenterConfig);
    return "redirect:/mediccentersconfig";
  }

  @GetMapping("/mediccentersconfig/{medicCenterId}/{medicalServiceId}/{healthInsuranceId}/delete")
  public String deleteMedicCenter(MedicCenterConfigId medicCenterConfigId) {
    medicCenterConfigService.delete(medicCenterConfigId);
    return "redirect:/mediccentersconfig";
  }

}
