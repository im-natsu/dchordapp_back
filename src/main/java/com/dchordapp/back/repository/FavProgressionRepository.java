package com.dchordapp.back.repository;

import java.util.List;

import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Options;
import org.apache.ibatis.annotations.Select;

import com.dchordapp.back.entity.FavProgressionEntity;

@Mapper
public interface FavProgressionRepository {
  @Select("SELECT * FROM FAV_CHORD_PROGRESSION ORDER BY id DESC")
  List<FavProgressionEntity> findAll(); 

  @Options(useGeneratedKeys = true, keyProperty = "id")
  @Insert("INSERT INTO FAV_CHORD_PROGRESSION (" +
          "name, one, two, three, four, five, six, seven, eight, created_at" +
          ") VALUES (" +
          "#{name}, #{one}, #{two}, #{three}, #{four}, #{five}, #{six}, #{seven}, #{eight}, #{createdAt}" +
          ")")
  void insert(FavProgressionEntity favProgressionEntity);
}


