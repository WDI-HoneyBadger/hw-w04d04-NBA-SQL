----------------------------------
-- Part 1

-- Drop DB if exists
DROP DATABASE IF EXISTS nba_db;

-- Create DB nba_db
CREATE DATABASE nba_db;

-- Connect to nba_db
\c nba_db;

-- Create table here
CREATE TABLE players (
    name text,
    age tinyint,
    team varchar(3),
    games smallint, 
    points smallint, 
);

-- Insert player here
INSERT INTO name , age , team, games, points VALUES (Jeff Adrien,25,HOU,8,21);

----------------------------------
-- Part 2
-- Uncomment COPY players statement and modify it with YOUR file path!


--COPY players
  --(name, age, team, games, points)
copy nba_db(name, age, team, games, points) from /Users/appleapple/code/wdi/homework/hw-w04d04-NBA-SQL/nba_season_2011-2012.csv’ DELIMITER ‘,’ CSV;
    --DELIMITER ',' CSV;
