# MySQL Instagram Clone

This repo is a MySQL Instagram Dataset clone and includes some Challenges to play with the data.

Credits: I learned this at [The Ultimate MySQL Bootcamp](https://www.udemy.com/the-ultimate-mysql-bootcamp-go-from-sql-beginner-to-expert/) at Udemy.

## Usage Instructions

1. [Download](https://dev.mysql.com/downloads/mysql/) MySQL 8 Software. I recommend you to select legacy when the download prompt ask you for connector as it will later allow you to use things like Node.js which as of today isn't supported with standard connector.
1. [Download](https://dev.mysql.com/downloads/workbench/) MySQL 8 Workbench.
1. Start MySQL Server & Open MySQL Workbench
1. Run [`run.sql`](./run.sql) via `File => Run SQL Script`
1. `File => Open SQL Script` and open [`use.sql`](./use.sql) and execute it. Now we are using `instagram_clone_db` schema.
1. Create a new query `SELECT * FROM users;`
1. Create a new query `SELECT * FROM photos;`
1. Create a new query `SELECT * FROM comments;`
1. Create a new query `SELECT * FROM likes;`
1. Create a new query `SELECT * FROM follows;`
1. Create a new query `SELECT * FROM tags;`
1. Create a new query `SELECT * FROM photo_tags;`
1. Now you have all the data to play with! 🙌
1. Use `challenges` folder to play with some 🔥
