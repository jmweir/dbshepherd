CREATE TABLE hello (
    id INTEGER NOT NULL PRIMARY KEY,
    value TEXT,
    creation_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
