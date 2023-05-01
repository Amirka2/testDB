CREATE TABLE IF NOT EXISTS Trainer(
    id INTEGER PRIMARY KEY,
    group_number VARCHAR(20),
    visitor_id INTEGER NOT NULL,
    FOREIGN KEY (visitor_id) REFERENCES Visitor(id)
);