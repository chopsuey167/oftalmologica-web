package com.oftalmologica.web.models.paging;

import java.util.List;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class Page<T> {

  private List<T> data;
  private int recordsFiltered;
  private int recordsTotal;
  private int draw;

  public Page(List<T> data) {
    this.data = data;
  }
}
