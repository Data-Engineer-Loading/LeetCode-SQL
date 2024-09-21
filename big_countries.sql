-- Data
CREATE TABLE IF NOT EXISTS World (name varchar(255), continent varchar(255), area int, population int, gdp bigint)
TRUNCATE TABLE World
INSERT INTO World (name, continent, area, population, gdp) VALUES ('Afghanistan', 'Asia', '652230', '25500100', '20343000000')
INSERT INTO World (name, continent, area, population, gdp) VALUES ('Albania', 'Europe', '28748', '2831741', '12960000000')
INSERT INTO World (name, continent, area, population, gdp) VALUES ('Algeria', 'Africa', '2381741', '37100000', '188681000000')
INSERT INTO World (name, continent, area, population, gdp) VALUES ('Andorra', 'Europe', '468', '78115', '3712000000')
INSERT INTO World (name, continent, area, population, gdp) VALUES ('Angola', 'Africa', '1246700', '20609294', '100990000000')

-- Query
SELECT
    w.name,
    w.population,
    w.area
FROM
    world w
WHERE
    w.area >= 3000000
    OR w.population >= 25000000;