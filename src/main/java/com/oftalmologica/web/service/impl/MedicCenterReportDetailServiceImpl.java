package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.DoctorDetailReportDto;
import com.oftalmologica.web.mapper.DoctorDtoMapper;
import com.oftalmologica.web.models.MedicCenterReport;
import com.oftalmologica.web.models.MedicCenterReportDetail;
import com.oftalmologica.web.repository.MedicCenterReportDetailRepository;
import com.oftalmologica.web.service.MedicCenterReportDetailService;
import java.util.List;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

@Service
@AllArgsConstructor
public class MedicCenterReportDetailServiceImpl implements MedicCenterReportDetailService {

  private final MedicCenterReportDetailRepository repository;
  private final DoctorDtoMapper doctorMapper;

  @Override
  public List<DoctorDetailReportDto> getDoctorsListByReport(MedicCenterReport medicCenterReport) {

    List<MedicCenterReportDetail> medicCenterReportDetails = repository.findByMedicCenterReport(medicCenterReport);

    return medicCenterReportDetails.stream()
        .map(d -> doctorMapper.toDoctorDetailDto(d.getDoctor(), medicCenterReport))
        .distinct()
        .toList();
  }
}
