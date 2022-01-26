-- Відібрати (назву книги, ім'я автора, середню оцінку), відфільтрувати: середня оцінка більше 3
SELECT 
       Title, LastName, AVG(Mark)
FROM
     (((author_book
    INNER JOIN book ON book.book_id = author_book.book_id)
    INNER JOIN author ON author_book.author_id = author.author_id)  
    INNER JOIN review ON book.book_id = review.book_id)
GROUP BY Title
HAVING AVG(Mark) > 3;