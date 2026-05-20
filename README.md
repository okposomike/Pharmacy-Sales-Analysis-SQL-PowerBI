

# 📊 Pharmacy Sales Performance Dashboard

**SQL + Power BI Portfolio Project**

This project combines **SQL** for data preparation and **Power BI** for data analysis and visualization.
The goal is to explore pharmacy sales data, understand customer behavior, and generate actionable insights that support business decision-making.

---

## 📁 Project Files in This Repository

| File          | Description                                                                                       |
| ------------- | ------------------------------------------------------------------------------------------------- |
| **/sql/**     | Contains SQL scripts for creating tables, inserting sample data, and performing analysis queries. |
| **/powerbi/** | Contains the `.pbix` Power BI report file.                                                        |
| **/dataset/** | Includes the sample CSV dataset used for the project.                                             |
| **README.md** | Project documentation (you’re reading it!).                                                       |

---

## 🎯 Project Objectives

* Design a **relational database** with 5 tables (Sales, Products, Customers, Stores, Employees).
* Write SQL queries for data cleaning, exploration, and analysis.
* Build a **multi-page Power BI dashboard** with interactive visuals.
* Extract insights that can support decision-making in a pharmacy business.

---

## 🛠 Tools Used

* **MySQL Workbench** – database design, SQL queries
* **Power BI Desktop** – dashboard creation
* **Excel / CSV** – dataset formatting
* **GitHub** – project hosting

---

## 🗄 Database Structure

The project dataset contains **1500 rows** across **5 relational tables**:

* **sales**
* **products**
* **customers**
* **stores**
* **employees**

Each table is connected using primary and foreign keys to enable smooth analysis in Power BI.

---

## 🔍 SQL Analysis (10 Sample Queries)

These SQL scripts are included inside the `/sql` folder:

1. Total revenue
2. Top 5 best-selling products
3. Total customers
4. Sales by store
5. Sales by category
6. Repeat vs. new customers
7. Monthly revenue
8. Revenue by payment method
9. Average order value
10. Customer loyalty spend

---

## 📊 Power BI Dashboard Pages

### **📌 Page 1 — Executive Summary**

* Total Revenue
* Total Quantity
* Avg Order Value
* Revenue by Month (line chart)
* Slicers: Store, Category, Payment Method
  <img width="1366" height="768" alt="Screenshot 2026-05-20 132325" src="https://github.com/user-attachments/assets/06d9217f-71cc-47c8-a24f-1c965a2a66b0" />


### **📌 Page 2 — Product Analysis**

* Top 10 Products by Revenue
* Revenue by Category (treemap)
* Product sales table
  <img width="1366" height="768" alt="Screenshot 2026-05-20 132338" src="https://github.com/user-attachments/assets/8b193d16-98b2-4515-a76c-a83bd9bc31cf" />


### **📌 Page 3 — Store Insights**

* Revenue by Store
* Store Locations (map)
* Best Performing Store KPI

### **📌 Page 4 — Customer Insights**

* Gender distribution
* Age groups
* Revenue by Customer City
* Loyalty Member Spend KPI

---

## ⭐ Key Insights Summary

- Monthly revenue fluctuates rather than increasing consistently, indicating seasonal differences in customer purchasing behavior.

- J-MIGUEL East contributed the highest share of total revenue across all store locations.

- Card payments and mobile money were the most frequently used payment methods.

- Supplements generated the highest revenue, while OTC and Medical Devices performed lower, highlighting areas for potential improvement or targeted marketing.

- The majority of customers are aged 41 and above, making this age group the primary demographic for the pharmacy.

- Loyalty members recorded higher average spending compared to non-loyalty customers.

- Customers from Ughelli and Sapele contributed the largest share of overall revenue.

- The Main Branch achieved the strongest performance in both sales volume and total revenue.

- Store performance varied significantly across product categories and seasons, reflecting distinct demand patterns.


---

## 🚀 How to Run This Project

### **1. Download or Clone the Repository**

```
git clone https://github.com/okposomike/pharmacy-sales-dashboard.git
```

### **2. Import the Dataset**

Load each CSV file into **MySQL Workbench** using:

* *Table Data Import Wizard*
* Or run the SQL scripts in `/sql/create_tables.sql`

### **3. Connect Power BI to MySQL**

* Open Power BI Desktop
* Choose **Get Data → MySQL database**
* Enter server name & credentials
* Load all 5 tables

### **4. Build Relationships**

Use:

* sales → products
* sales → customers
* sales → stores
* stores → employees

### **5. Open the `.pbix` File**

If included, you can explore the dashboard directly.

---

## 🧑‍💻 Author

**Michael Okposo**

*  Data Analyst
* SQL | Power BI | Excel |Python
* Passionate about data storytelling and business insights

---

## ⭐ If you like this project

Please **star ⭐ this repository** — it supports my data portfolio!

---




