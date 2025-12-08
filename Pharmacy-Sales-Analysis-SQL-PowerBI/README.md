

---

# 📊 Pharmacy Sales Analysis Dashboard

This project analyzes sales data from a pharmacy business using **MySQL** and **Power BI**.
It includes data cleaning, SQL exploration, and an interactive dashboard with insights on customers, stores, and product performance.

---

## 📁 Project Structure

```
pharmacy-sales-analysis
│── data
│     └── pharmacy_sales_dataset.xlsx
│
│── sql
│     ├── 01_create_tables.sql
│     ├── 02_load_data.sql
│     └── 03_analysis_queries.sql
│
│── powerbi
│     └── pharmacy_sales_dashboard.pbix
│
└── README.md
```

---

## 🧹 Data Cleaning & Preparation

✔ Removed duplicate rows
✔ Handled missing values
✔ Standardized data types (dates, numbers, strings)
✔ Loaded cleaned dataset into MySQL
✔ Connected **MySQL → Power BI** for visualization

---

## 🛢 SQL Analysis

The project includes:

* 10 SQL business questions
* Queries and answers (see `/sql/03_analysis_queries.sql`)
* Insights extracted for the dashboard design

---

## 📊 Power BI Dashboard Pages

### **📌 Page 1 — Executive Summary**

* Total Revenue (Card)
* Total Quantity Sold
* Average Order Value
* Monthly Revenue Trend (Line Chart)
* Slicers: Store, Category, Payment Method

### **📌 Page 2 — Product Analysis**

* Top 10 Products by Revenue
* Revenue by Category (Treemap)
* Product Table (Name, Quantity, Revenue)

### **📌 Page 3 — Store Analysis**

* Revenue by Store (Bar Chart)
* Store Location Map (optional)
* KPI: Best Performing Store

### **📌 Page 4 — Customer Insights**

* Gender Distribution
* Age Group Breakdown
* Revenue by Customer City
* Loyalty Members Spend KPI

---

## 🔑 Key Insights Summary

✔ Revenue shows a steady month-to-month increase
✔ OTC medicines dominate total product revenue
✔ **Store A** is the highest-performing branch
✔ Customers aged **25–40** spend the most
✔ Loyalty members spend more per transaction
✔ POS/Card payments are the most used
✔ Certain cities show higher sales concentration

---

## 🛠 Tools Used

* **MySQL Workbench** — database + SQL queries
* **Power BI Desktop** — dashboard creation
* **Excel** — initial data cleaning
* **GitHub** — version control

---

## 🚀 How to Use This Project

1. Open the SQL scripts to view table creation and analysis queries
2. Load `pharmacy_sales_dataset.xlsx` into the MySQL database
3. Open `pharmacy_sales_dashboard.pbix` in Power BI
4. Use the slicers (Store, Category, Payment Type) to explore insights

---

## 👤 Author

**Michael Okposo**
*Data Analyst | SQL • Power BI • Python*

---


