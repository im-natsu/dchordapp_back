package com.dchordapp.back.repository;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.dchordapp.back.entity.DiatonicChordEntity;

@Mapper
public interface DiatonicChordRepository {
  @Select("SELECT * FROM DIATONIC_CHORD ORDER BY key_order ASC")
  List<DiatonicChordEntity> findAll(); 
}


