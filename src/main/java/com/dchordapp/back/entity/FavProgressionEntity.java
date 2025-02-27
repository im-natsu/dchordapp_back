package com.dchordapp.back.entity;

import java.time.LocalDateTime;

import lombok.Data;

@Data
public class FavProgressionEntity {
  private Integer id;
  private String name;
  private String one;
  private String two;
  private String three;
  private String four;
  private String five;  
  private String six;
  private String seven;
  private String eight;
  private LocalDateTime createdAt;
}
  