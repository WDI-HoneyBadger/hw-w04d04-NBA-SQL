--------------------------------------------
-- Part 3 - Basic SQL Queries
-- write queries to select the following
--------------------------------------------

-- All columns for all players from the New York Knicks (NYK).
SELECT * COLUMNS FROM players team='NYK';


-- All columns for all players from the Indiana Packers (IND) who are under 26
-- years old.

SELECT * COLUMNS FROM players team='IND' AND (age < 26);

-- All columns for all players, ordered from least points scored to most points
-- scored.

SELECT * COLUMNS FROM players , COUNT(points > 0 ),ASC;

-- Name and Points per game (points/games), for the players with the top 20 points
-- per game.

SELECT TOP 20 * FROM points AND name WHERE game limit 1;

-- The average age for all players.

SELECT AVG(age) FROM players;

-- The average age for all players on the Oklahoma City Thunder (OKC).

SELECT AVG(age) FROM * players WHERE team='OKC';

-- The average age for all players who played more than 40 games.

SELECT AVG(age) FROM players WHERE games < 40;


--------------------------------------------
-- BONUS - Advanced SQL Queries
-- write queries to select the following
--------------------------------------------

-- The team and total points scored from all players on that team (team points)
-- ordered from most team points to least.



-- The age and the average points per game for that age, ordered from oldest to
-- youngest for all ages.



-- The team and the the number of players who score above 12 points per game on
-- that team, ordered from the most number of players to the least number of players.
