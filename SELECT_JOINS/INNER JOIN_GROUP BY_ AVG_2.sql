SELECT 
    LastName, FirstName, AVG(Mark)
FROM
    user
        INNER JOIN
    review ON user.user_id = review.user_id
GROUP BY LastName;