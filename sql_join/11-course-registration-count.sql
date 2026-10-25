SELECT c.title, Count(s.name)
FROM students s
left JOIN registrations r ON r.student_id = s.id
left JOIN courses c ON r.course_id = c.id
Group By c.title
Order By c.title ASC;