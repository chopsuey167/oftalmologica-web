package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.DoctorDto;
import com.oftalmologica.web.dto.HealthInsuranceDto;
import com.oftalmologica.web.dto.ImportedDataDto;
import com.oftalmologica.web.dto.ImportedDataDto.ImportedDataDtoBuilder;
import com.oftalmologica.web.dto.ServiceTypeDto;
import com.oftalmologica.web.exception.FileUploadIdsNotFoundException;
import com.oftalmologica.web.service.DoctorService;
import com.oftalmologica.web.service.FileDataService;
import com.oftalmologica.web.service.HealthInsuranceService;
import com.oftalmologica.web.service.ServiceTypeService;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import lombok.AllArgsConstructor;
import org.apache.poi.ss.usermodel.DataFormatter;
import org.apache.poi.xssf.usermodel.XSSFRow;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

@Service
@AllArgsConstructor
public class FileDataServiceImpl implements FileDataService {

  private final DoctorService doctorService;
  private final ServiceTypeService serviceTypeService;
  private final HealthInsuranceService healthInsuranceService;

  @Override
  public List<ImportedDataDto> processData(MultipartFile file) {
    List<String> issuesList = new ArrayList<>();
    List<ImportedDataDto> importedDataDtoList = new ArrayList<>();
    DataFormatter formatter = new DataFormatter();
    try {
      int i = 1;
      XSSFWorkbook workbook = new XSSFWorkbook(file.getInputStream());
      XSSFSheet worksheet = workbook.getSheetAt(0);

      while (i <= worksheet.getLastRowNum()) {
        XSSFRow row = worksheet.getRow(i++);

        ImportedDataDtoBuilder importedDataDto = ImportedDataDto.builder();
        importedDataDto.issueDate(row.getCell(0).getLocalDateTimeCellValue());

        DoctorDto doctorDto = doctorService.findById(Long.valueOf(formatter.formatCellValue(row.getCell(1))));
        if (Objects.nonNull(doctorDto)) {
          importedDataDto.doctor(doctorDto);
        } else {
          issuesList.add("Fila " + i + ": Doctor no existe");
        }

        ServiceTypeDto serviceTypeDto = serviceTypeService.findById(
            Long.valueOf(formatter.formatCellValue(row.getCell(2))));

        if (Objects.nonNull(serviceTypeDto)) {
          importedDataDto.serviceType(serviceTypeDto);
        } else {
          issuesList.add("Fila " + i + ": Tipo de servicio médico no existe");
        }

        HealthInsuranceDto healthInsuranceDto = healthInsuranceService.findById(
            Long.valueOf(formatter.formatCellValue(row.getCell(3))));

        if (Objects.nonNull(healthInsuranceDto)) {
          importedDataDto.healthInsurance(healthInsuranceDto);
        } else {
          issuesList.add("Fila " + i + ": Mutua/privado no existe");
        }

        importedDataDto.medicalServiceDescription(formatter.formatCellValue(row.getCell(4)));
        importedDataDto.healthInsuranceDescription(formatter.formatCellValue(row.getCell(5)));
        importedDataDto.patientName(formatter.formatCellValue(row.getCell(6)));
        importedDataDto.basePrice((float) row.getCell(7).getNumericCellValue());

        importedDataDtoList.add(importedDataDto.build());
      }
      workbook.close();
      if (!issuesList.isEmpty()) {
        throw new FileUploadIdsNotFoundException(issuesList);
      }
    } catch (IOException e) {
      //TODO: Agregar exception handler para que muestre en vista el error
      throw new RuntimeException(e);
    }
    return importedDataDtoList;
  }
}
