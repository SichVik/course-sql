CREATE TABLE user_account (
	user_account_id  int	NOT NULL AUTO_INCREMENT,
	Email	VARCHAR(30) 	NOT NULL,
	Phone	VARCHAR(12),
	Address	VARCHAR(30),
    user_id int		NOT NULL,
    UNIQUE KEY	(user_id),
    PRIMARY KEY (user_account_id),
	FOREIGN KEY (user_id) REFERENCES user (user_id)
	);