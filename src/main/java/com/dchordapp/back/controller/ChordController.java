package com.dchordapp.back.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.dchordapp.back.entity.DiatonicChordEntity;
import com.dchordapp.back.entity.FavProgressionEntity;
import com.dchordapp.back.repository.FavProgressionRepository;
import com.dchordapp.back.service.DiatonicChordService;

import lombok.AllArgsConstructor;




@RestController
@RequestMapping("/api")
@AllArgsConstructor
@CrossOrigin(origins = "https://dchordapp-front-1.onrender.com")
public class ChordController{
 
  //private final DiatonicChordRepository diatonicChordRepository;
  @Autowired
  private DiatonicChordService diatonicChordService;
  private FavProgressionRepository favProgressionRepository;
  
  @GetMapping("/chords")
  public List<DiatonicChordEntity> showindex() {
    //List<DiatonicChordEntity> diatonicChords =  diatonicChordRepository.findAll(); 
    return diatonicChordService.getDiatonicChordsWithChords();
  }

  @GetMapping("/favProgressions")
  public List<FavProgressionEntity> showProgression() {
      return favProgressionRepository.findAll();
  }

  @PostMapping("/favProgressions/insert")
  public void insertProgression(@RequestBody FavProgressionEntity favProgressionEntity) {
    System.out.println(favProgressionEntity);
    favProgressionRepository.insert(favProgressionEntity);
  }
  
}