package com.oftalmologica.web.models.paging;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Setter
@Getter
@NoArgsConstructor
public class Search {

  private String value;
  private String regexp;
}
