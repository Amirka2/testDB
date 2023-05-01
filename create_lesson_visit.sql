CREATE TABLE IF NOT EXISTS Lesson_visit(
    id INTEGER PRIMARY KEY,
    is_visited BOOLEAN NOT NULL DEFAULT FALSE,
    visitor_id INTEGER NOT NULL,
    lesson_id INTEGER NOT NULL,
    FOREIGN KEY (visitor_id) REFERENCES Visitor(id),
    FOREIGN KEY (lesson_id) REFERENCES Lesson(id)
);