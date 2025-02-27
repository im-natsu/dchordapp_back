package com.dchordapp.back.repository;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.dchordapp.back.entity.ChordEntity;

@Mapper
public interface ChordRepository{
  @Select("SELECT * FROM chord WHERE chord_name = #{chordName}")
  ChordEntity findByChordName(String chordName);
}