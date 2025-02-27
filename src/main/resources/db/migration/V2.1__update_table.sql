UPDATE diatonic_chord SET four = 'B' where key = 'F#' and mm = 'M';
UPDATE diatonic_chord SET six = 'B' where key = 'D#' and mm = 'm';

UPDATE chord SET first = 'B4', third = 'D4', fifth = 'F#4' where chord_name = 'Bm';
UPDATE chord SET first = 'F#4', third = 'A4', fifth = 'C4' where chord_name = 'F#m(♭5)';
UPDATE chord SET first = 'F4', third = 'G#4', fifth = 'B4' where chord_name = 'Fm(♭5)';