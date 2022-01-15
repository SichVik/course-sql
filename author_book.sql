CREATE TABLE author_book (
	author_book_id int	NOT NULL,
	booc_id int	,
	autor_id int ,
    primary key(author_book_id), 
	FOREIGN KEY (booc_id) REFERENCES book(booc_id),
    FOREIGN KEY (autor_id) REFERENCES author(autor_id)
);