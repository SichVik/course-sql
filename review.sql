CREATE TABLE review (
	review_id  int	NOT NULL AUTO_INCREMENT,
	Text	VARCHAR(30) 	NOT NULL,
    Mark int,
	user_id		INT		NOT NULL,
	CreatedDate		DATE,
    book_id	int		NOT NULL,
    PRIMARY KEY (review_id),
	FOREIGN KEY (user_id) REFERENCES user (user_id),
    FOREIGN KEY (book_id) REFERENCES book (book_id)
	);