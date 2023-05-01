CREATE TABLE IF NOT EXISTS Competition(
    id INTEGER PRIMARY KEY,
    competition_datetime DATETIME NOT NULL,
    location VARCHAR(255) NOT NULL,
    sport_type_id INTEGER NOT NULL,
    FOREIGN KEY (sport_type_id) REFERENCES Sport_type(id)
);