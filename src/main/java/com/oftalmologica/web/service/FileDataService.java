package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.ImportedDataDto;
import java.util.List;
import org.springframework.web.multipart.MultipartFile;

public interface FileDataService {

  List<ImportedDataDto> processData(MultipartFile file);
}
