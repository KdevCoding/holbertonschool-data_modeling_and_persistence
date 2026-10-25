SELECT s.name
FROM students s
Inner JOIN registrations r ON r.student_id = s.id
Inner JOIN courses c ON r.course_id = c.id
GROUP BY s.name
ORDER BY s.name ASC;