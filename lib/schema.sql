  
CREATE TABLE series(
  ID INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

create table subgenres(
 ID INTEGER PRIMARY KEY,
 name TEXT
);

create table authors(
ID INTEGER PRIMARY KEY,
name TEXT
);

create table books(
ID INTEGER PRIMARY KEY,
title TEXT,
year INTEGER,
books TEXT,
series_id INTEGER
);

create table characters(
ID INTEGER PRIMARY KEY,
author_id INTEGER,
name TEXT,
species INTEGER,
motto TEXT
);

create table character_books(
ID INTEGER PRIMARY KEY,
character_id INTEGER,
book_id TEXT
);