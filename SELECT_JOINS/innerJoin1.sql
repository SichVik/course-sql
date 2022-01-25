SELECT 
    LastName, Phone, Address
FROM
    user
        INNER JOIN
    user_account ON user.user_id = user_account.user_id