CREATE TABLE IF NOT EXISTS Lesson(
    id INTEGER PRIMARY KEY,
    lesson_datetime DATETIME NOT NULL,
    section_id INTEGER NOT NULL,
    group_id INTEGER NOT NULL,
    FOREIGN KEY (section_id) REFERENCES Section(id),
    FOREIGN KEY (group_id) REFERENCES Group(id)
);