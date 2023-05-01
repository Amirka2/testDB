CREATE TABLE IF NOT EXISTS Visitor(
    id INTEGER PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    birthday DATE NOT NULL,
    phone_number VARCHAR(20) NOT NULL
);