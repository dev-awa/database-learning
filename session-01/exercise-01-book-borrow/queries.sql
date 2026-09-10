SELECT * FROM Book;

SELECT * FROM Borrow;

SELECT b.title, br.borrower, br.borrow_date
FROM Borrow br
JOIN Book b ON b.book_id = br.book_id;

-- b = Book, br = Borrow