INSERT INTO series (title, author_id, subgenre_id) VALUES ('Harry Potter', 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ('Song of Ice and Fire', 2, 2);

INSERT INTO subgenres (name) VALUES ("children's");
INSERT INTO subgenres (name) VALUES ('fantasy');

INSERT INTO authors (name) VALUES ('J. K. Rowling');
INSERT INTO authors (name) VALUES ('George R. R. Martin');

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Philosopher's Stone", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 2002, 1);

INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("Storm of Swords", 2004, 2);
INSERT INTO books (title, year, series_id) VALUES ("Clash of Kings", 2005, 2);

INSERT INTO characters (name, species, series_id, author_id) VALUES ('Harry Potter', 'Wizard', 1, 1);
INSERT INTO characters (name, species, series_id, author_id) VALUES ('Remus Lupin', 'Werewolf', 1, 1);
INSERT INTO characters (name, species, series_id, author_id) VALUES ('Hermione Granger', 'Witch', 1, 1);
INSERT INTO characters (name, species, series_id, author_id) VALUES ('Professor Quirrel', 'Evil', 1, 2);

INSERT INTO characters (name, species, series_id, author_id) VALUES ('Ned Stark', 'Stark', 2, 2);
INSERT INTO characters (name, species, series_id, author_id) VALUES ('Joffrey Baratheon', 'Lannister', 2, 2);
INSERT INTO characters (name, species, series_id, author_id) VALUES ('Jon Snow', 'Targaryen', 2, 2);
INSERT INTO characters (name, species, series_id, author_id) VALUES ('Robert Baratheon', 'Baratheon', 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);
