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
    int i = 1;
    String[] headers = new String[]{"fecha", "id_doctor", "id_tipo_servicio", "id_seguro", "descripción_servicio",
        "descripcion_seguro", "nombre_paciente", "base"};

    try {
      XSSFWorkbook workbook = new XSSFWorkbook(file.getInputStream());
      XSSFSheet worksheet = workbook.getSheetAt(0);

      // file headers validation
      XSSFRow headersRow = worksheet.getRow(0);
      for (int c = 0; c < headers.length; c++) {
        if (!Objects.equals(headers[c], headersRow.getCell(c).getStringCellValue())) {
          throw new RuntimeException(
              "Formato de archivo de importación es inválido. Verificar que las cabeceras del archivo esten correctas.");
        }
      }

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
      throw new RuntimeException(e);
    } catch (IllegalStateException e) {
      throw new RuntimeException("Tipo de dato en la fila " + i + " no es correcto.");
    }
    return importedDataDtoList;
  }
}
