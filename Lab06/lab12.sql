SELECT CONCAT(course_name, ' - ', semester) AS course_details
FROM courses;

SELECT course_id, course_name, lab_time
from courses
where lab_time LIKE 'Fri%'

SELECT *
FROM 
    Assignments
WHERE 
    due_date > CURRENT_DATE;

SELECT 
    status, 
    COUNT(*) AS assignment_count
FROM 
    Assignments
GROUP BY 
    status;

SELECT 
    course_id, 
    course_name, 
    LENGTH(course_name) AS name_length
FROM 
    Courses
ORDER BY 
    LENGTH(course_name) DESC
LIMIT 1;

SELECT 
    course_id, 
    UPPER(course_name) AS course_name_uppercase
FROM 
    Courses;

SELECT 
    *
FROM 
    Assignments
WHERE 
    due_date LIKE '%-09-%';

SELECT 
    *
FROM 
    Assignments
WHERE 
    due_date IS NULL;
