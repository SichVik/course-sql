SELECT 
    Title, Text, Mark
FROM
    book
        INNER JOIN
    review ON book.book_id = review.book_id