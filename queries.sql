-- Part 1: Test it with SQL
CREATE TABLE job (
    id INT,
    employer VARCHAR(255),
    name VARCHAR(255),
    skills VARCHAR(255)
);
-- Part 2: Test it with SQL
Select name
FROM employer
WHERE location = "St. Louis City"

-- Part 3: Test it with SQL
DROP TABLE job

-- Part 4: Test it with SQL
SELECT *
FROM skill
INNER JOIN job ON job.skills = skill.id
WHERE job.id IS NOT NULL
ORDER BY skill.name ASC