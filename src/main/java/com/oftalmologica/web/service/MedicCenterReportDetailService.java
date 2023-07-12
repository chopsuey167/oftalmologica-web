package com.oftalmologica.web.service;

import com.oftalmologica.web.dto.DoctorDetailReportDto;
import com.oftalmologica.web.models.MedicCenterReport;
import java.util.List;

public interface MedicCenterReportDetailService {

  List<DoctorDetailReportDto> getDoctorsListByReport(MedicCenterReport medicCenterReport);

}
