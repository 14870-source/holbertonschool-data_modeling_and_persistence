# SQL CRUD

## 0. Understanding and Creating a Table

### Description
This task creates a `books` table using SQL and SQLite.

### Table Structure
The `books` table contains the following columns:

- `id`: Unique identifier for each book.
- `title`: Title of the book.
- `author`: Name of the author.
- `genre`: Category of the book.
- `price`: Price of the book.
- `stock`: Number of books available.
- `published_year`: Year the book was published.

### File
- `0-create_table.sql`: Creates the `books` table with appropriate data types and constraints.

### Usage
Run the SQL file using SQLite:

```bash
sqlite3 my_database.db < 0-create_table.sql
```

### Concepts Learned
- Creating tables with `CREATE TABLE`.
- Choosing appropriate SQL data types.
- Using `PRIMARY KEY` and `NOT NULL` constraints.