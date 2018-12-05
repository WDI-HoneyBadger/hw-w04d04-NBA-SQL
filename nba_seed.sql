----------------------------------
-- Part 1

-- Drop DB if exists
-- DROP DATABASE IF EXISTS nba_db;

-- Create DB nba_db
-- CREATE DATABASE nba_db;
create database nba_db
-- Connect to nba_db
\c nba_db;

-- Create table her
Create table players;

-- Insert player here

insert into players (id SErial, name, age, team, games, points)
----------------------------------
-- Part 2
-- Uncomment COPY players statement and modify it with YOUR file path!


COPY players
  (name, age, team, games, points)
FROM '/Users/hamadalshehri/code/wdi/homework/hw-w04d04-NBA-SQL/nba_season_2011-2012.csv'
    DELIMITER ',' CSV;


