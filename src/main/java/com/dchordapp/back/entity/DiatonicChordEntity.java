package com.dchordapp.back.entity;

import java.util.List;

import lombok.Data;

@Data
public class DiatonicChordEntity {
  private String key;
  private String mm;
  private String one;
  private String two;
  private String three;
  private String four;
  private String five;
  private String six;
  private String seven;
  private List<ChordEntity> chords;
}
