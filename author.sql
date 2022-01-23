CREATE TABLE author (
	author_id  int	NOT NULL AUTO_INCREMENT,
	LastName	VARCHAR(30) 	NOT NULL,
    FirstName	VARCHAR(30),	
	DateOfBirth DATE,
    PRIMARY KEY (author_id)
);