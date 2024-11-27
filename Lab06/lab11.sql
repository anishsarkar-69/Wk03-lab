SELECT title, due_date
FROM assignments
WHERE course_id LIKE 'COMP1234'

select min(due_date) from assignments;

SELECT max(due_date) FROM assignments;

SELECT title, course_id
FROM assignments
WHERE due_date = '2024-10-08';

SELECT title, due_date
FROM assignments
WHERE due_date LIKE '2024-10%';

SELECT MAX(due_date) AS most_recent_completed_date
FROM assignments
WHERE status = 'Completed';