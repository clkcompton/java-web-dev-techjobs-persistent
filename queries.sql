## Part 1: Test it with SQL

--id INTEGER
--employer VARCHAR
--name VARCHAR
--skills VARCHAR

## Part 2: Test it with SQL

SELECT name FROM employer WHERE (location = "Saint Louis City");

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT name, description
FROM skill
RIGHT JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name;