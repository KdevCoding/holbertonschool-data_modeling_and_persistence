SELECT s.name, c.title
FROM students s
left JOIN registrations r ON r.student_id = s.id
Inner JOIN courses c ON r.course_id = c.id
Order By s.name, c.title ASC;