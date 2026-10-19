SELECT students.name, courses.title
FROM students
inner JOIN enrollments ON students.id = enrollments.student_id
inner JOIN courses ON enrollments.course_id = courses.id
Order By students.name, courses.title ASC;
