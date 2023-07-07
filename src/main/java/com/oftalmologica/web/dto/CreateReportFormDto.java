package com.oftalmologica.web.dto;

import com.oftalmologica.web.models.MedicCenter;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.web.multipart.MultipartFile;

@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class CreateReportFormDto {

  private MedicCenter medicCenter;
  private String period;
  private MultipartFile file;
}
