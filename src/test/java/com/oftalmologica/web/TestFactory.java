package com.oftalmologica.web;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.ObjectReader;
import com.fasterxml.jackson.datatype.jdk8.Jdk8Module;
import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.List;

public class TestFactory {

  private static final ObjectMapper mapper = new ObjectMapper()
      .registerModule(new JavaTimeModule())
      .registerModule(new Jdk8Module());


  public static <T> T getObject(String path, Class<T> clazz) throws Exception {
    return mapper.readValue(getFile(path), clazz);
  }

  public static <T> List<T> getListObject(String path, Class<T> c) throws Exception {
    ObjectReader objectReader = mapper.readerForListOf(c);
    return objectReader.readValue(getFile(path));
  }

  public static String getFile(String path) throws Exception {
    var file = new File("src/test/resources/test-data/" + path);
    return new String(Files.readAllBytes(Paths.get(file.getAbsolutePath())));
  }

  public static String getStringFromObject(Object o) throws JsonProcessingException {
    return mapper.writeValueAsString(o);
  }
}
