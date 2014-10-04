-- CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  username VARCHAR(25),
  text VARCHAR(100),
  roomname VARCHAR(25),
  createdAt BIGINT(15),
  objectId INT(8)
);

/* Create other tables and define schemas for them here! */




/*  Execute this file from the command line by typing:
 *    mysql < schema.sql
 *  to create the database and the tables.*/




