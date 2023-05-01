CREATE TABLE IF NOT EXISTS Competition_visit(
    id INTEGER PRIMARY KEY,
    is_visited BOOLEAN NOT NULL DEFAULT FALSE,
    visitor_id INTEGER NOT NULL,
    competiton_id INTEGER NOT NULL,
    FOREIGN KEY (visitor_id) REFERENCES Visitor(id),
    FOREIGN KEY (competition_id) REFERENCES Competition(id)
);