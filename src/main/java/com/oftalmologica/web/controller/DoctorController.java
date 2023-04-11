package com.oftalmologica.web.controller;

import com.oftalmologica.web.dto.DoctorDto;
import com.oftalmologica.web.models.Doctor;
import com.oftalmologica.web.service.DoctorService;
import java.util.List;
import javax.validation.Valid;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@AllArgsConstructor
public class DoctorController {

  private final DoctorService doctorService;

  @GetMapping("/doctors")
  public String listDoctors(Model model) {
    List<DoctorDto> doctors = doctorService.findAll();
    model.addAttribute("doctors", doctors);
    return "doctor/doctors-list";
  }

  @GetMapping("/doctors/new")
  public String createDoctorForm(Model model) {
    Doctor doctor = new Doctor();
    model.addAttribute("doctor", doctor);
    return "doctor/doctors-create";
  }

  @PostMapping("/doctors/new")
  public String saveDoctor(@Valid @ModelAttribute("doctor") DoctorDto doctor, BindingResult result,
      Model model) {
    if (result.hasErrors()) {
      model.addAttribute("doctor", doctor);
      return "doctor/doctors-create";
    }
    doctorService.save(doctor);
    return "redirect:/doctors";
  }

  @GetMapping("/doctors/{doctorId}/edit")
  public String editDoctorForm(@PathVariable("doctorId") Long doctorId, Model model) {
    DoctorDto doctor = doctorService.findById(doctorId);
    model.addAttribute("doctor", doctor);
    return "doctor/doctors-edit";
  }

  @PostMapping("/doctors/{doctorId}/edit")
  public String updateDoctor(@PathVariable("doctorId") Long doctorId,
      @Valid @ModelAttribute("doctor") DoctorDto doctor,
      BindingResult result, Model model) {
    if (result.hasErrors()) {
      model.addAttribute("doctor", doctor);
      return "doctor/doctors-edit";
    }
    doctor.setId(doctorId);
    doctorService.update(doctor);
    return "redirect:/doctors";
  }

  @GetMapping("/doctors/{doctorId}/delete")
  public String deleteDoctor(@PathVariable("doctorId") Long doctorId) {
    doctorService.delete(doctorId);
    return "redirect:/doctors";
  }

}
