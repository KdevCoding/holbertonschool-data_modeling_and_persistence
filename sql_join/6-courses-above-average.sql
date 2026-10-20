Select course.title
From courses
Having Count(student_id) > (
    Select AVG(enrol_count) From (
        Select Count(student_id) as enrol_count
        From enrollments
        Group by course_id
    )
);