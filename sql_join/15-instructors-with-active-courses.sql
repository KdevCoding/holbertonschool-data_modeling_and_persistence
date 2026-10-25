SELECT i.name
FROM instructors i
Inner JOIN courses c ON c.instructor_id = i.id
Inner Join registrations r ON r.course_id = c.id
Group By i.name
Order By i.name ASC;