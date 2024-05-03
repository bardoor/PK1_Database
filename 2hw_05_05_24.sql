CREATE TABLE animals(
		ID BIGINT PRIMARY KEY AUTO_INCREMENT,
	Datebirth DATE,
    Age TINYINT UNSIGNED,
    Counteatmaet FLOAT NOT NULL,
    Nickname VARCHAR(100) UNIQUE
);

INSERT INTO animals
VALUES(NULL, "01.02.2000", 24, 3.5, "Boby");

INSERT INTO animals
VALUES(NULL, "05.12.2000", 24, 1.5, "Fred");

INSERT INTO animals
VALUES(NULL, "11.04.2001", 23, 3.0, "Sophy");

INSERT INTO animals
VALUES(NULL, "10.11.2000", 24, 5.5, "Bob");

INSERT INTO animals
VALUES(NULL, "08.08.2000", 24, 1.3, "Sam");

INSERT INTO animals
VALUES(NULL, "01.02.2002", 22, 2.5, "Lam");

INSERT INTO animals
VALUES(NULL, "01.09.2000", 24, 4.1, "Cam");

INSERT INTO animals
VALUES(NULL, "12.12.2004", 20, 1.2, "Pop");

INSERT INTO animals
VALUES(NULL, "01.02.2023", 1, 0.5, "Kok");

INSERT INTO animals
VALUES(NULL, "23.11.2014", 10, 11.1, "Uop");

ALTER TABLE animals
ADD COLUMN Species VARCHAR(75);

UPDATE animals
SET Species = "Dolphin"
WHERE ID = 1;

UPDATE animals
SET Species = "Dog"
WHERE ID = 2;

UPDATE animals
SET Species = "Lion"
WHERE ID = 3;

UPDATE animals
SET Species = "Puma"
WHERE ID = 4;

UPDATE animals
SET Species = "Turtle"
WHERE ID = 5;

UPDATE animals
SET Species = "Bear"
WHERE ID = 6;

UPDATE animals
SET Species = "Cat"
WHERE ID = 7;

UPDATE animals
SET Species = "Jaguar"
WHERE ID = 8;

UPDATE animals
SET Species = "Hamster"
WHERE ID = 9;

UPDATE animals
SET Species = "Elephant"
WHERE ID = 10;
