SELECT 
    Title, LastName, FirstName
FROM
    ((author_book
    INNER JOIN book ON book.book_id = author_book.book_id)
    INNER JOIN author ON author_book.author_id = author.author_id)