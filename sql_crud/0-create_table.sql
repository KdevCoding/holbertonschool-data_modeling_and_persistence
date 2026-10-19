CREATE TABLE Books (
  BookID int PRIMARY KEY,
  Title varchar(255) NOT NULL,
  Author varchar(255) NOT NULL,
  Genre varchar(255),
  Price real,
  Stock int,
  Published_year int NOT NULL
);