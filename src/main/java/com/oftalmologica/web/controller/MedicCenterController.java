package com.oftalmologica.web.controller;

import com.oftalmologica.web.dto.MedicCenterDto;
import com.oftalmologica.web.models.MedicCenter;
import com.oftalmologica.web.service.MedicCenterService;
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
public class MedicCenterController {

  private final MedicCenterService medicCenterService;

  @GetMapping("/mediccenters")
  public String listMedicCenters(Model model) {
    List<MedicCenterDto> medicCenters = medicCenterService.findAll();
    model.addAttribute("medicCenters", medicCenters);
    return "mediccenters-list";
  }

  @GetMapping("/mediccenters/new")
  public String createMedicCenterForm(Model model) {
    MedicCenter medicCenter = new MedicCenter();
    model.addAttribute("mediccenter", medicCenter);
    return "mediccenters-create";
  }

  @PostMapping("/mediccenters/new")
  public String saveMedicCenter(@ModelAttribute("medicenter") MedicCenter medicCenter) {
    medicCenterService.save(medicCenter);
    return "redirect:/mediccenters";
  }

  @GetMapping("/mediccenters/{medicCenterId}/edit")
  public String editMedicCenterForm(@PathVariable("medicCenterId") long medicCenterId, Model model) {
    MedicCenterDto medicCenter = medicCenterService.findById(medicCenterId);
    model.addAttribute("mediccenter", medicCenter);
    return "mediccenters-edit";
  }

  @PostMapping("/mediccenters/{medicCenterId}/edit")
  public String updateMedicCenter(@PathVariable("medicCenterId") long medicCenterId,
      @ModelAttribute("medicenter") MedicCenterDto medicCenter) {
    medicCenter.setId(medicCenterId);
    medicCenterService.update(medicCenter);
    return "redirect:/mediccenters";
  }

  @GetMapping("/mediccenters/{medicCenterId}/delete")
  public String deleteMedicCenter(@PathVariable("medicCenterId") long medicCenterId) {
    medicCenterService.delete(medicCenterId);
    return "redirect:/mediccenters";
  }

}
