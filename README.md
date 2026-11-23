This bookstore database and python CLI were created by Iris Guo.

This bookstore currently contains four categories (detective, philosophy, poetry and comics) of books,
recording the title, author, isbn, price and current condition of each book. 

To create the databse, run in the terminal:
sqlite3 bookstore.db
.read createTables.sql
.read insertRows.sql
.quit

To run the python CLI, run in the terminal:
python3 bookstore_cli.py
