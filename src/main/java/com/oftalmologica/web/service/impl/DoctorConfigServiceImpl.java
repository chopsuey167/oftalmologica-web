package com.oftalmologica.web.service.impl;

import com.oftalmologica.web.dto.DoctorConfigDto;
import com.oftalmologica.web.mapper.DoctorConfigDtoMapper;
import com.oftalmologica.web.models.DoctorConfig;
import com.oftalmologica.web.models.DoctorConfigId;
import com.oftalmologica.web.models.paging.Page;
import com.oftalmologica.web.models.paging.PageArray;
import com.oftalmologica.web.models.paging.PagingRequest;
import com.oftalmologica.web.repository.DoctorConfigRepository;
import com.oftalmologica.web.service.DoctorConfigService;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

@Service
@AllArgsConstructor
public class DoctorConfigServiceImpl implements DoctorConfigService {

  private final DoctorConfigRepository repository;
  private final DoctorConfigDtoMapper mapper;

  @Override
  public List<DoctorConfigDto> findAll() {
    List<DoctorConfig> doctorsConfig = repository.findAll();

    return doctorsConfig.stream().map(mapper::toDoctorConfigDto).collect(Collectors.toList());
  }

  @Override
  public PageArray findAllArrayPaginated(PagingRequest pagingRequest) {
    return null;
  }

  @Override
  public Page<DoctorConfigDto> findAllPaginated(PagingRequest pagingRequest) {

    List<DoctorConfig> allDoctorConfigs = repository.findAll();
    List<DoctorConfigDto> allDoctorConfigDtos = allDoctorConfigs.stream().map(mapper::toDoctorConfigDto)
        .collect(Collectors.toList());

    List<DoctorConfigDto> doctorConfigListFiltered = allDoctorConfigDtos.stream()
        .filter(filterDoctorConfigs(pagingRequest))
        .skip(pagingRequest.getStart())
        .limit(pagingRequest.getLength())
        .collect(Collectors.toList());

    long count = allDoctorConfigDtos.stream()
        .filter(filterDoctorConfigs(pagingRequest))
        .count();

    Page<DoctorConfigDto> page = new Page<>(doctorConfigListFiltered);
    page.setRecordsFiltered((int) count);
    page.setRecordsTotal((int) count);
    page.setDraw(pagingRequest.getDraw());

    return page;
  }

  private Predicate<DoctorConfigDto> filterDoctorConfigs(PagingRequest pagingRequest) {
    if (pagingRequest.getSearch() == null || StringUtils.isEmpty(pagingRequest.getSearch()
        .getValue())) {
      return employee -> true;
    }

    String value = pagingRequest.getSearch()
        .getValue();

    return doctorConfig -> doctorConfig.getDoctor().getName()
        .toLowerCase()
        .contains(value)
        || doctorConfig.getMedicCenter().getName()
        .toLowerCase()
        .contains(value)
        || doctorConfig.getServiceType().getName()
        .toLowerCase()
        .contains(value);
  }

  @Override
  public DoctorConfig save(DoctorConfigDto doctorConfigDto) {
    return repository.save(mapper.toDoctorConfig(doctorConfigDto));
  }

  @Override
  public DoctorConfigDto findById(DoctorConfigId doctorConfigId) {
    DoctorConfig doctorConfig = repository.findById(doctorConfigId).get();

    return mapper.toDoctorConfigDto(doctorConfig);
  }

  @Override
  public void update(DoctorConfigDto doctorConfigDto) {
    DoctorConfig doctorConfig = mapper.toDoctorConfig(doctorConfigDto);
    repository.save(doctorConfig);
  }

  @Override
  public void delete(DoctorConfigId doctorConfigId) {
    repository.deleteById(doctorConfigId);
  }

}
