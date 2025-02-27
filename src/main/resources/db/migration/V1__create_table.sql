CREATE TABLE key (
    key VARCHAR(256),
    Mm VARCHAR(256),
    PRIMARY KEY (key,Mm)
);

CREATE TABLE diatonic_chord (
    key VARCHAR(256),
    Mm VARCHAR(256),
    one VARCHAR(256) NOT NULL,
    two VARCHAR(256) NOT NULL,
    three VARCHAR(256) NOT NULL,
    four VARCHAR(256) NOT NULL,
    five VARCHAR(256) NOT NULL,
    six VARCHAR(256) NOT NULL,
    seven VARCHAR(256) NOT NULL,
    PRIMARY KEY (key,Mm),
    FOREIGN KEY (key,Mm)  REFERENCES key(key,Mm)
);

CREATE TABLE chord (
    chord_name VARCHAR(256) NOT NULL,
    first VARCHAR(256) NOT NULL,
    third VARCHAR(256) NOT NULL,
    fifth VARCHAR(256) NOT NULL,
    PRIMARY KEY (chord_name)
);

CREATE TABLE fav_chord_progression (
    id       SERIAL       NOT NULL,
    one VARCHAR(256) NOT NULL,
    two VARCHAR(256) NOT NULL,
    three VARCHAR(256) NOT NULL,
    four VARCHAR(256) NOT NULL,
    five VARCHAR(256) NOT NULL,
    six VARCHAR(256) NOT NULL,
    seven VARCHAR(256) NOT NULL,
    eight VARCHAR(256) NOT NULL,
    PRIMARY KEY (one,two,three,four,five,six,seven,eight)
    );