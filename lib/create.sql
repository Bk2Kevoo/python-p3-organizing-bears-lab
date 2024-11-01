DROP TABLE IF EXISTS bears;

CREATE TABLE IF NOT EXISTS bears (
    id INTEGER PRIMARY KEY,
    name TEXT (50),
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive BOOLEAN
)