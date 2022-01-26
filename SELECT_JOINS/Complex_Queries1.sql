-- Відібрати (ім'я користувача, прізвище користувача, email користувача, текст відгуку, назва книга)
SELECT 
    LastName, FirstName, Email, Text, Title
FROM
    (((user
    INNER JOIN user_account ON user.user_id = user_account.user_id)
    INNER JOIN review ON review.user_id = user_account.user_id)
    INNER JOIN book ON review.book_id = book.book_id)