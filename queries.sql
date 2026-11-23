--insert a new book
INSERT INTO book (categoryId, title, author, isbn, price, image, readNow) VALUES 
(?,?,?,?,?,?,?);

--view all categories
SELECT * FROM category;

--view all books
SELECT * FROM book;

--view all books in a given category
SELECT book.* FROM book
JOIN category ON category.categoryId = book.categoryId
WHERE category.categoryId = ?;

--Search for books by a user-supplied title keyword
SELECT * FROM book
WHERE title LIKE '%'||?||'%';

--update the price given book bookId
UPDATE book
SET price = ?
WHERE bookId = ?;

--delete a book given book bookId
Delete FROM book
WHERE bookId = ?;

--show only books with readNow = 1
SELECT * FROM book
WHERE readNow = 1;
