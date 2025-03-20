CREATE DATABASE ProjectDB;
USE ProjectDB;


Select * from quotes__

--  SQL Queries for Insights
-- Q1 : Find the number of quotes by each author


SELECT 
    author, COUNT(*) AS quote_count
FROM
    quotes__
GROUP BY author
ORDER BY quote_count DESC

-- --------------------------------------------------------------------------------------------------------------------

-- Q2 : List the top 5 most common tags

SELECT 
    Tags, COUNT(*) AS tag_count
FROM
    quotes__
GROUP BY Tags
ORDER BY tag_count DESC
LIMIT 5

-- --------------------------------------------------------------------------------------------------------------------

-- Q3 : Find authors who have more than 5 quotes

SELECT 
    author, COUNT(*) AS quote_count
FROM
    quotes__
GROUP BY author
HAVING COUNT(*) > 5

-- --------------------------------------------------------------------------------------------------------------------

-- Q4 : Retrieve the longest quote and its author

SELECT 
    author, quote, CHAR_LENGTH(quote) AS quote_length
FROM
    quotes__
ORDER BY quote_length DESC
LIMIT 1
