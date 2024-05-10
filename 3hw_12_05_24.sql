CREATE TABLE shop_techunique(
	ID BIGINT PRIMARY KEY AUTO_INCREMENT,
	Type VARCHAR(100) NOT NULL,
    Year_made DATE,
    Brend VARCHAR(100),
    Name VARCHAR(100) NOT NULL
);

INSERT INTO shop_techunique
VALUES(NULL, "PHONE", "10.12.2023", "SULMNSUNG", "A51");

INSERT INTO shop_techunique
VALUES(NULL, "TV", "15.10.2023", "APPLE", "PRO +");

INSERT INTO shop_techunique
VALUES(NULL, "PHONE", "01.02.2023", "SULMNSUNG", "S23 ULTRA");

INSERT INTO shop_techunique
VALUES(NULL, "LAPTOP", "11.11.2023", "APPLE", "AIR +");

INSERT INTO shop_techunique
VALUES(NULL, "TV", "15.09.2023", "XIAOMI", "SUPER TV");



CREATE TABLE Companies(
	ID BIGINT PRIMARY KEY AUTO_INCREMENT,
    Companies VARCHAR(100) NOT NULL
);

INSERT INTO companies
VALUES(NULL, "SULMNSUNG");

INSERT INTO companies
VALUES(NULL, "APPLE");

INSERT INTO companies
VALUES(NULL, "XIAOMI");



CREATE TABLE users(
	ID BIGINT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100) NOT NULL,
    Patronymic VARCHAR(100),
    Surname VARCHAR(100),
    Age INT UNSIGNED
);

INSERT INTO users
VALUES(NULL, "Алексей", "Александрович", "Гончаров", 19);

INSERT INTO users
VALUES(NULL, "Иван", "Андреевич", "Соловьёв", 25);

INSERT INTO users
VALUES(NULL, "Александр", "Михайдович", "Демидов", 16);

INSERT INTO users
VALUES(NULL, "Дмитрий", "Иванович", "Афанасьев", 23);

INSERT INTO users
VALUES(NULL, "Екатерина", "Андреевна", "Чучмелова", 30);
