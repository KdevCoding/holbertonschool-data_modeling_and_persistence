SELECT courses.title, students.name
FROM courses
inner JOIN students ON enrollments.student_id = students.id
left JOIN enrollments ON courses.id = enrollments.course_id
Order By courses.title, students.name ASC;
