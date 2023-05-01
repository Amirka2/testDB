CREATE TABLE IF NOT EXISTS Sport_type (
    id INTEGER PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    section_id INTEGER NOT NULL,
    FOREIGN KEY (section_id) REFERENCES Section(id)
);