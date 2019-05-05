# MySQL Instagram Clone

This repo is a MySQL Instagram Dataset clone and includes some Challenges to play with the data.

Credits: I learned this at [The Ultimate MySQL Bootcamp](https://www.udemy.com/the-ultimate-mysql-bootcamp-go-from-sql-beginner-to-expert/) at Udemy.

## Usage Instructions

### Running it first time

1. [Download](https://dev.mysql.com/downloads/mysql/) MySQL 8 Software. I recommend you to select legacy when the download prompt ask you for connector as it will later allow you to use things like Node.js which as of today isn't supported with standard connector.
1. [Download](https://dev.mysql.com/downloads/workbench/) MySQL 8 Workbench.
1. Start MySQL Server & Open MySQL Workbench
1. Run [`run.sql`](./run.sql) via `File => Run SQL Script`
1. `File => Open SQL Script` and open [`use.sql`](./use.sql) and execute it. Now we are using `instagram_clone_db` schema.
1. `File => Open SQL Script` and open [`set_sql_mode.sql`](./set_sql_mode.sql) and execute it to avoid SQL Error 1055.
1. Create these below queries with `File => New Query Tab` (or, use MySQL Workbench UI for the same)
    - `SELECT * FROM users;`
    - `SELECT * FROM photos;`
    - `SELECT * FROM comments;`
    - `SELECT * FROM likes;`
    - `SELECT * FROM follows;`
    - `SELECT * FROM tags;`
    - `SELECT * FROM photo_tags;`

Now you have all the data to play with! Use `challenges` folder to play with some 🙌 🔥

### Playing with data later on after restarting software/system

1. Start MySQL Server.
1. Start MySQL Workbench.
1. `File => Open SQL Script` and open [`use.sql`](./use.sql) and execute it. Now we are using `instagram_clone_db` schema.
1. Create these below queries with `File => New Query Tab` (or, use MySQL Workbench UI for the same)
    - `SELECT * FROM users;`
    - `SELECT * FROM photos;`
    - `SELECT * FROM comments;`
    - `SELECT * FROM likes;`
    - `SELECT * FROM follows;`
    - `SELECT * FROM tags;`
    - `SELECT * FROM photo_tags;`

Now you have all the data to play with! Use `challenges` folder to play with some 🙌 🔥
