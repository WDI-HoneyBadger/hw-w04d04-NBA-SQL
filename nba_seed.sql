----------------------------------
-- Part 1

-- Drop DB if exists
-- DROP DATABASE IF EXISTS nba_db;

-- -- Create DB nba_db
-- CREATE DATABASE nba_db;

-- Connect to nba_db
\c nba_db;

-- Create table here
-- CREATE TABLE  players(id SIRAL, name text, age INIT, team text, game INIT, points INIT);

-- -- Insert player here(
INSERT INTO players (id SERIAL, name text, age INT, team text, game INT, points INT) values (defult,'Anderson Varejao',29,'CLE',25,271);

----------------------------------
-- Part 2
-- Uncomment COPY players statement and modify it with YOUR file path!
-- (id , name , age , team , game , points)

COPY players(name, age, team, games, points)

 
FROM '/Users/waleedettai/code/wdi/homework/hw-w04d04-NBA-SQL/nba_season_2011-2012.csv'
    DELIMITER ',' CSV;
