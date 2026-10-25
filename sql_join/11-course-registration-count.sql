SELECT c.title, Count(s.name) as course_regs
FROM courses c
left JOIN registrations r ON r.course_id = c.id 
left JOIN students s ON r.student_id = s.id
Group By c.title
Order By course_regs DESC, c.title ASC;