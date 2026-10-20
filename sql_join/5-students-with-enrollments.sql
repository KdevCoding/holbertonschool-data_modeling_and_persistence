SELECT name
FROM students
WHERE id IN (
    Select student_id
    From enrollments
)
Order By name ASC;