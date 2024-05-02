SELECT *
FROM country
WHERE Continent = "Africa";

SELECT Name, SurfaceArea, LifeExpectancy
FROM country
WHERE LifeExpectancy > 78.8 AND Continent = "Europe";

SELECT Name, Code, Region
FROM country
WHERE SurfaceArea < 10000 AND 1979 <= IndepYear <= 1994;
