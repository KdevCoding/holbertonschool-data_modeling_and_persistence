SELECT authors.name, books.title
FROM authors
left JOIN books
ON books.author_id = authors.id
Order By authors.name, books.title ASC;
