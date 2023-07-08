package com.oftalmologica.web.mapper;

import com.oftalmologica.web.dto.MedicCenterReportDto;
import com.oftalmologica.web.models.MedicCenterReport;
import org.mapstruct.Mapper;

@Mapper(componentModel = "spring")
public interface MedicCenterReportDtoMapper {

  MedicCenterReportDto toMedicCenterReportDto(MedicCenterReport medicCenterReport);

}
