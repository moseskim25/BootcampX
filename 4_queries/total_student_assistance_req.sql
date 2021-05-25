SELECT COUNT(assistance_requests.id) as total_assistances, students.name
FROM students
JOIN assistance_requests ON students.id = student_id
GROUP BY students.name
HAVING students.name = 'Elliot Dickinson';