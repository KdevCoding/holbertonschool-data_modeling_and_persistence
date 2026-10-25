SELECT c.title, i.name
FROM courses c
left JOIN instructors i ON c.instructor_id = i.id
Order By c.title ASC;