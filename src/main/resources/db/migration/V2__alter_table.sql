ALTER TABLE key ADD COLUMN key_order integer;
ALTER TABLE diatonic_chord ADD COLUMN key_order integer;

UPDATE key SET key_order = 1 where key = 'C' AND Mm = 'M';
UPDATE key SET key_order = 2 where key = 'C#' AND Mm = 'M';
UPDATE key SET key_order = 3 where key = 'D' AND Mm = 'M';
UPDATE key SET key_order = 4 where key = 'D#' AND Mm = 'M';
UPDATE key SET key_order = 5 where key = 'E' AND Mm = 'M';
UPDATE key SET key_order = 6 where key = 'F' AND Mm = 'M';
UPDATE key SET key_order = 7 where key = 'F#' AND Mm = 'M';
UPDATE key SET key_order = 8 where key = 'G' AND Mm = 'M';
UPDATE key SET key_order = 9 where key = 'G#' AND Mm = 'M';
UPDATE key SET key_order = 10 where key = 'A' AND Mm = 'M';
UPDATE key SET key_order = 11 where key = 'A#' AND Mm = 'M';
UPDATE key SET key_order = 12 where key = 'B' AND Mm = 'M';
UPDATE key SET key_order = 13 where key = 'C' AND Mm = 'm';
UPDATE key SET key_order = 14 where key = 'C#' AND Mm = 'm';
UPDATE key SET key_order = 15 where key = 'D' AND Mm = 'm';
UPDATE key SET key_order = 16 where key = 'D#' AND Mm = 'm';
UPDATE key SET key_order = 17 where key = 'E' AND Mm = 'm';
UPDATE key SET key_order = 18 where key = 'F' AND Mm = 'm';
UPDATE key SET key_order = 19 where key = 'F#' AND Mm = 'm';
UPDATE key SET key_order = 20 where key = 'G' AND Mm = 'm';
UPDATE key SET key_order = 21 where key = 'G#' AND Mm = 'm';
UPDATE key SET key_order = 22 where key = 'A' AND Mm = 'm';
UPDATE key SET key_order = 23 where key = 'A#' AND Mm = 'm';
UPDATE key SET key_order = 24 where key = 'B' AND Mm = 'm';


UPDATE diatonic_chord SET key_order = 1 where key = 'C' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 2 where key = 'C#' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 3 where key = 'D' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 4 where key = 'D#' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 5 where key = 'E' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 6 where key = 'F' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 7 where key = 'F#' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 8 where key = 'G' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 9 where key = 'G#' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 10 where key = 'A' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 11 where key = 'A#' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 12 where key = 'B' AND Mm = 'M';
UPDATE diatonic_chord SET key_order = 13 where key = 'C' AND Mm = 'm';
UPDATE diatonic_chord SET key_order = 14 where key = 'C#' AND Mm = 'm';
UPDATE diatonic_chord SET key_order = 15 where key = 'D' AND Mm = 'm';
UPDATE diatonic_chord SET key_order = 16 where key = 'D#' AND Mm = 'm';
UPDATE diatonic_chord SET key_order = 17 where key = 'E' AND Mm = 'm';
UPDATE diatonic_chord SET key_order = 18 where key = 'F' AND Mm = 'm';
UPDATE diatonic_chord SET key_order = 19 where key = 'F#' AND Mm = 'm';
UPDATE diatonic_chord SET key_order = 20 where key = 'G' AND Mm = 'm';
UPDATE diatonic_chord SET key_order = 21 where key = 'G#' AND Mm = 'm';
UPDATE diatonic_chord SET key_order = 22 where key = 'A' AND Mm = 'm';
UPDATE diatonic_chord SET key_order = 23 where key = 'A#' AND Mm = 'm';
UPDATE diatonic_chord SET key_order = 24 where key = 'B' AND Mm = 'm';








