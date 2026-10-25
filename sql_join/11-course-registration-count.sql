SELECT c.title, Count(s.name)
FROM courses c
left JOIN registrations r ON r.course_id = c.id 
left JOIN students s ON r.student_id = s.id
Group By c.title
Order By c.title ASC;