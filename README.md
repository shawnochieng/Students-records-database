# Student Records Database

## Objective
The primary objective of this project is to design, implement, and manage a relational database for student records using SQL. This involves creating a structured schema, populating it with data, performing data retrieval queries, and demonstrating the ability to modify existing table structures.

## Methods Used
To achieve the project goals, the following SQL techniques and methodologies were applied:
- **Data Definition Language (DDL):** Used `CREATE TABLE` to define the student schema and `ALTER TABLE` to modify the database structure after creation.
- **Data Manipulation Language (DML):** Employed `INSERT INTO` for data population, `UPDATE` for record modification, and `DELETE` for record removal.
- **Data Query Language (DQL):** 
    - Utilized `SELECT` statements with specific column filtering.
    - Implemented `WHERE` clauses for conditional filtering (e.g., filtering by course or age).
    - Used `ORDER BY` for data sorting and `LIMIT` for finding specific records (e.g., the youngest student).
    - Applied aggregate functions like `COUNT()` to summarize data.
- **Data Integrity:** Ensured data consistency using `PRIMARY KEY`, `UNIQUE`, and `NOT NULL` constraints.

## Project Structure
The repository is organized as follows to separate logic, data, and visual proof of execution:
```text
.
├── screenshots
│   ├── query1_all_students.png       # Result of displaying all student records
│   ├── query2_selected_comlumns.png  # Result of selecting specific columns (Name,
Email, Course)
│   ├── query3_filter_course.png      # Result of filtering for Web Development students
│   ├── query4_age_filter.png         # Result of filtering for students older than 20
│   └── table_data.png                # General overview of the populated students table
├── sql_files
│   ├── alter_table.sql               # Scripts for adding columns and updating records
│   ├── create_table.sql              # Initial table definition and constraints
│   ├── insert_data.sql               # Batch insertion of student records
│   ├── queries.sql                   # Comprehensive list of all required assignment queries
│   ├── query_age_filter.sql          # Focused query for age-based filtering
│   ├── query_all.sql                 # Focused query for selecting all data
│   ├── query_filter_course.sql       # Focused query for course-specific filtering
│   ├── query_selected_columns.sql    # Focused query for column-specific selection
│   └── table_data.sql                # Script to view the tables schema
└── students.db                       # The SQLite database file containing the data# Students-records-database
