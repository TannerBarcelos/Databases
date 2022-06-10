-- Create a new database
CREATE DATABASE todo_database;

-- \c into database to do the next 

-- Create a new table
CREATE TABLE todo(
  todo_id     SERIAL        PRIMARY KEY,
  todo_body   VARCHAR(255)
);