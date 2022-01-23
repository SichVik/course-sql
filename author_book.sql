CREATE TABLE author_book (
	author_book_id int	NOT NULL AUTO_INCREMENT,
	book_id int	,
	author_id int ,
    primary key(author_book_id), 
	FOREIGN KEY (book_id) REFERENCES book(book_id),
    FOREIGN KEY (author_id) REFERENCES author(author_id)
);