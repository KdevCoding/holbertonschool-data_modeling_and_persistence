Select courses.title, Count(student_id)
From courses
Left Join enrollments On enrollments.course_id = courses.id
Group by courses.title
Order By Count(student_id) DESC, courses.title ASC