SELECT COUNT(assistance_requests.id) as total_assistances, teachers.name
FROM teachers
JOIN assistance_requests ON teachers.id = teacher_id
GROUP BY name
HAVING name = 'Waylon Boehm';