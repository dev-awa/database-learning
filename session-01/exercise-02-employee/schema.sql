CREATE TABLE Employee (
    emp_id INTEGER PRIMARY KEY,
    emp_name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL
);