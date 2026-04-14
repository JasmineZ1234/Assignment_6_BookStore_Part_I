# Bookstore database + Python CLI

**Name:** Jasmine Zhu

## About
The bookstore involves four different categories of books targeting teenagers built with SQLite and Python. The categories involved are Biographies, Learn to Play, Memoir, and Science Fiction.
The functions includes browsing, searching, add, delete, update books through commands.   

## Files
- createTables.sql
- insertRows.sql
- bookstore.db
- bookstore_cli.py
- README.md

## How to Create the Database

Using the sqlite3 command line:

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
