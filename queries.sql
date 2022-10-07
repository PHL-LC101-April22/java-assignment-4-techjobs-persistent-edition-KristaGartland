-- Part 1: Test it with SQL
-- Table Job has 4 Columns.First is Id which is int, also a primary key.
-- Second is employer which is varchar(255). Third and fourth is name and skills which are also varchar(225).

-- Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City";



-- Part 3: Test it with SQL

DROP TABLE job;

-- Part 4: Test it with SQL

SELECT *
FROM skill
INNER JOIN job_skills ON job_skills.skills_id = skill_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name ASC;