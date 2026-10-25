SELECT c.title
FROM courses c
JOIN assignments a ON a.course_id = c.id
GROUP BY c.id, c.title
HAVING COUNT(a.course_id) > (
    SELECT AVG(assignments_count)
    FROM (
        SELECT COUNT(*) AS assignments_count
        FROM assignments
        GROUP BY course_id
    ) AS course_counts
)
ORDER BY c.title ASC;