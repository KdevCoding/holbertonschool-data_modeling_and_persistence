SELECT c.title, a.title
From courses c
Left join assignments a ON a.course_id = c.id
Order By c.title, a.title ASC