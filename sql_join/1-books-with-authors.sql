SELECT books.title, author.name
FROM books
INNER JOIN author
ON books.author_id = author.id;