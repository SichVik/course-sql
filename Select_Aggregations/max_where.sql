SELECT 
    Text
FROM
    review
WHERE
    Mark = (SELECT 
            MAX(Mark)
        FROM
            review)