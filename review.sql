CREATE TABLE review (
	review_id  int	NOT NULL,
	Text	VARCHAR(30) 	NOT NULL,
    Mark int,
	user_id		INT		NOT NULL,
	CreatedDate		DATE,
    booc_id	int		NOT NULL,
    PRIMARY KEY (review_id),
	FOREIGN KEY (user_id) REFERENCES user1 (user_id),
    FOREIGN KEY (booc_id) REFERENCES book (booc_id)
	);