📊 Pharmacy Sales Analysis Dashboard

This project analyzes sales data from a pharmacy business using MySQL and Power BI.
It includes data cleaning, SQL exploration, and a fully interactive dashboard with insights on customers, stores, and product performance.

📁 Project Structure
📁 pharmacy-sales-analysis
│── 📁 data
│     └── pharmacy_sales_dataset.xlsx
│
│── 📁 sql
│     ├── 01_create_tables.sql
│     ├── 02_insert_data.sql
│     └── 03_sql_questions_and_answers.sql
│
│── 📁 powerbi
│     └── pharmacy_sales_dashboard.pbix
│
│── README.md

🧹 Data Cleaning & Preparation

✔ Removed duplicates
✔ Cleaned missing values
✔ Corrected data types (dates, numbers, strings)
✔ Loaded cleaned tables into MySQL Workbench
✔ Connected MySQL → Power BI for visual analysis

🛢 SQL Analysis

The project includes:

10 SQL business questions

Queries and answers (in /sql/03_sql_questions_and_answers.sql)

Summary of insights used to build the dashboard

📊 Power BI Dashboard Pages
📌 Page 1 — Executive Summary

Total Revenue (Card)

Total Quantity Sold

Average Order Value

Revenue Trend by Month (Line Chart)

Slicers: Store, Category, Payment Method

📌 Page 2 — Product Analysis

Top 10 Products by Revenue

Revenue by Category (Treemap)

Product Table: Name, Quantity, Revenue

📌 Page 3 — Store Analysis

Revenue by Store (Clustered Bar Chart)

Store Location Map (optional)

KPI: Best Performing Store

📌 Page 4 — Customer Insights

Gender Distribution

Age Group Analysis

Revenue by Customer City

Loyalty Member Spend KPI

🔑 Key Insights Summary

✔ Total Revenue increased steadily month-to-month, showing growing customer demand.
✔ Top-selling products contribute a large share of total revenue, especially in categories like OTC medicines.
✔ Store A generated the highest revenue, making it the best-performing store overall.
✔ Most customers fall within the 25–40 age group, contributing the largest spending.
✔ Loyalty program members spend more per transaction compared to non-members.
✔ Payment methods are diverse, but POS/Card payments dominate.
✔ Certain cities show higher customer concentration, guiding marketing focus.

🛠 Tools Used

MySQL Workbench – data storage & SQL queries

Power BI Desktop – dashboard creation

Excel – initial data cleaning

GitHub – project version control

🚀 How to Use This Project

Open the SQL files to see how tables were created and queried

Import the .pbix file into Power BI to explore the visuals

Use the slicers to filter insights by store, category, and payment type

👤 Author

Michael Okposo
Data Analyst | SQL • Power BI • Python