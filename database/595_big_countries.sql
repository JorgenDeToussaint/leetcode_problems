SELECT name, population, area
FROM World
WHERE area >= 3000000

UNION ALL

SELECT name, population, area
FROM World
WHERE population >= 25000000
  AND area < 3000000;
