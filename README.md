**Project Overview:** H1B Visa Data Analysis with SQL
This project involves analyzing H1B visa data to determine company acceptance rates and salary distributions. The project includes data collection, database setup, and SQL queries to extract insights using various tools and cloud environments.

**Story Behind the Project

Data Collection:**
The data for this project was gathered from publicly available sources on H1B visa petitions. The dataset includes information about companies filing for H1B visas, job titles, salaries, and petition approval statuses.
The focus was on analyzing visa acceptance rates by company and state, along with identifying top companies based on acceptance rates and salaries.
Data Preparation:
The raw data was cleaned and normalized to fit into a relational database model. 
This process included:
**Normalization:** The data was structured into multiple tables (e.g., employers, salaries, and cases) to avoid redundancy.
**Schema Creation: **I defined a schema that allowed easy querying of relationships between employers, visa statuses, and salary distributions.

**Database Setup:**
I initially used Microsoft Azure SQL Database (under a trial account) to host the data.
The data was uploaded to the cloud database using SQL commands in the command prompt.
After setting up the database and importing the data, I ran SQL queries to analyze visa acceptance rates and other insights.

**SQL Queries:
**
I wrote multiple SQL queries to analyze the data, including:
Finding the companies with the highest H1B visa acceptance rates.
Analyzing visa acceptance by state.
Identifying job titles and industries with the highest visa acceptance rates.
These queries are provided in this repository for replication and exploration.

**Challenges and Alternatives:**
After the trial period for Microsoft Azure SQL Database expired, I no longer had access to the cloud environment.
To continue the project, I set up a local database using MySQL to test the queries. If you're replicating this project, you can use MySQL or SQLite with the provided SQL scripts and sample data.

**Key Features:**
Data Normalization: Data was cleaned and normalized to optimize the database structure.
SQL Queries: The project includes scripts to analyze company acceptance rates and state-wise distribution of H1B visa approvals.
Cloud Integration: Initially used Microsoft Azure SQL Database, now replaced by a local database setup due to access expiration.

**Tools Used:**
Microsoft Azure SQL Database (Trial)
MySQL for local testing after Azure access expired
SQL Workbench for running queries
CSV data files for importing raw data
Command Prompt for uploading the data to the database

**How to Run the Project:
Database Setup:
**
If you're using MySQL, you can run the provided schema.sql file to create the necessary tables.
Import the sample data provided in the data.sql file.

**Running Queries:
**
Use the SQL scripts provided (query_h1b_analysis.sql) to execute analysis and obtain insights on visa acceptance rates by company and state.

**Data Replication:
**If you wish to replicate the process, gather H1B visa data from publicly available sources or use the provided sample data.
Follow the steps in the README to create your own database environment.
