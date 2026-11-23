PRAGMA foreign_keys = ON;
DROP TABLE IF EXISTS book;
DROP TABLE IF EXISTS category;

CREATE TABLE category(
    categoryId INTEGER PRIMARY KEY,
    categoryName TEXT NOT NULL UNIQUE,
    categoryImage TEXT NOT NULL
);

CREATE TABLE book(
    bookId INTEGER PRIMARY KEY,
    categoryId INTEGER,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    isbn VARCHAR(13) NOT NULL UNIQUE,
    price REAL CHECK (price>0),
    image TEXT NOT NULL,
    readNow INTEGER CHECK (readNow=0 OR readNow=1) DEFAULT 0,
    FOREIGN KEY (categoryId) REFERENCES category(categoryId)
);
