SELECT i.name, c.title
FROM instructors i
left JOIN courses c ON c.instructor_id = i.id
Order By i.name, c.title ASC;