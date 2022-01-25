SELECT 
    Title, AVG(Mark)
FROM
   book
        INNER JOIN
    review ON book.book_id = review.book_id
GROUP BY Title;