SELECT courses.title, students.name
FROM courses
left JOIN enrollments ON courses.id = enrollments.course_id
left JOIN students ON enrollments.student_id = students.id
Order By courses.title, students.name ASC;
