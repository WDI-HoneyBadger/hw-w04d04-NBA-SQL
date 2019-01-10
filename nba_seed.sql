-- Part 1

-- Drop DB if exists
DROP DATABASE IF EXISTS nba_db;

-- Create DB nba_db
CREATE DATABASE nba_db;

-- Connect to nba_db
\c nba_db;

-- Create table here
CREATE TABLE players( id SERIAL, name varchar, age int, team varchar, games int, points int);

-- Insert player here
insert into players( name, age, team, games, points) values ( default,' Anderson Varejao' , '29', ' CLE', ' 25',  '271');

----------------------------------
