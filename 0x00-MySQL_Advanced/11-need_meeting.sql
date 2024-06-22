-- creates a view need_meeting that lists all students that score under 80
-- (strict) and no last_meeting or more than 1 month.
DROP VIEW IF EXISTS need_meeting;
CRETW VIEW need_meeting
AS SELECT name FROM students
WHERE < 80 AND last_meeting is NULL
OR last_meeting < DATE_SUB(INTERVAL 1 MONTH);
