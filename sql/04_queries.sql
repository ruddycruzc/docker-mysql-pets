USE pets_db;

-- Show all pets
SELECT *
FROM pets;

-- Show only pet names
SELECT name
FROM pets;

-- Show only dogs
SELECT *
FROM pets
WHERE animal_type = 'Dog';

-- Pets older than 3 years
SELECT *
FROM pets
WHERE age > 3;

-- Sort pets by age
SELECT *
FROM pets
ORDER BY age ASC;