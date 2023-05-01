CREATE TABLE IF NOT EXISTS Visitor(
    id INTEGER PRIMARY KEY,
    trainer_id INTEGER NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    birthday DATE NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    FOREIGN KEY (trainer_id) REFERENCES Trainer(id)
);