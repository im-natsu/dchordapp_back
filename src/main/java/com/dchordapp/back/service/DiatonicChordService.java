package com.dchordapp.back.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.dchordapp.back.entity.ChordEntity;
import com.dchordapp.back.entity.DiatonicChordEntity;
import com.dchordapp.back.repository.ChordRepository;
import com.dchordapp.back.repository.DiatonicChordRepository;

@Service
public class DiatonicChordService {
    @Autowired
    private DiatonicChordRepository diatonicChordRepository;

    @Autowired
    private ChordRepository chordRepository;

    public List<DiatonicChordEntity> getDiatonicChordsWithChords() {
        List<DiatonicChordEntity> diatonicChords = diatonicChordRepository.findAll(); // DiatonicChordEntityのデータを取得
        List<DiatonicChordEntity> result = new ArrayList<>();

        for (DiatonicChordEntity diatonicChord : diatonicChords) {
            // DiatonicChordEntity の `one`, `two`, `three` などの情報に基づいて、ChordEntity を取得
            ChordEntity chordOne = chordRepository.findByChordName(diatonicChord.getOne());
            ChordEntity chordTwo = chordRepository.findByChordName(diatonicChord.getTwo());
            ChordEntity chordThree = chordRepository.findByChordName(diatonicChord.getThree());
            ChordEntity chordFour = chordRepository.findByChordName(diatonicChord.getFour());
            ChordEntity chordFive = chordRepository.findByChordName(diatonicChord.getFive());
            ChordEntity chordSix = chordRepository.findByChordName(diatonicChord.getSix());
            ChordEntity chordSeven = chordRepository.findByChordName(diatonicChord.getSeven());

            // 取得したコード情報をセットする（DiatonicChordEntity にセット）
            diatonicChord.setChords(List.of(
                    chordOne,
                    chordTwo,
                    chordThree,
                    chordFour,
                    chordFive,
                    chordSix,
                    chordSeven
            ));

            result.add(diatonicChord);
        }

        return result;
    }
}
