SELECT *
FROM country
WHERE Continent = "Africa";

SELECT Name, SurfaceArea, LifeExpectancy
FROM country
WHERE LifeExpectancy > 78.8 AND Continent = "Europe";
