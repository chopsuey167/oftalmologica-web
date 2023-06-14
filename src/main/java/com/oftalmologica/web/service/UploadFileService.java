package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.ImportedDataDto;
import com.oftalmologica.web.exception.FileUploadIdsNotFoundException;
import java.util.List;
import org.springframework.web.multipart.MultipartFile;

public interface UploadFileService {

  List<ImportedDataDto> processExcelFile(MultipartFile file) throws FileUploadIdsNotFoundException;
}
