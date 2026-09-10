INSERT INTO Book (book_id, title, author) VALUES
(1, 'The Pragmatic Programmer', 'Andrew Hunt'),
(2, 'Clean Code', 'Robert C. Martin'),
(3, 'Database Design', 'Michael J. Hernandez');

INSERT INTO Borrow (borrow_id, book_id, borrower, borrow_date) VALUES
(1, 1, 'Alex', '2026-09-01'),
(2, 2, 'Sarah', '2026-09-05');