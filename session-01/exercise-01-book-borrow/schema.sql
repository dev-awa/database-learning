CREATE TABLE Book (
    book_id INTEGER PRIMARY KEY,
    title TEXT NOT NULL,
    author TEXT NOT NULL
);

CREATE TABLE Borrow (
    borrow_id INTEGER PRIMARY KEY,
    book_id INTEGER NOT NULL,
    borrower TEXT NOT NULL,
    borrow_date TEXT NOT NULL,
    FOREIGN KEY (book_id) REFERENCES Book(book_id)
);