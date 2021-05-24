SELECT students.name, AVG(duration) as average_assignment_duration
FROM students
JOIN assignment_submissions ON student_id = students.id
WHERE end_date IS NULL
GROUP BY students.name
ORDER BY AVG(duration) DESC;