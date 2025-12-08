-- ===========================================
-- 02_load_data.sql
-- Loading Data into MySQL using CSV files
-- ===========================================

-- NOTE:
-- This project uses CSV files instead of manual INSERT statements.
-- The dataset (1500+ rows across 5 tables) was imported through:
--   MySQL Workbench → Server → Data Import Wizard

-- Follow these steps to load the data:

-- 1. Open MySQL Workbench
-- 2. Select your database (pharmacy_sales)
-- 3. Right–click the table → Table Data Import Wizard
-- 4. Choose the CSV file located in the /dataset folder:
--      - customers.csv
--      - products.csv
--      - stores.csv
--      - employees.csv
--      - sales.csv
-- 5. Map each CSV column to the correct table column
-- 6. Complete the import

-- After importing the files, you can verify:

SELECT COUNT(*) AS total_stores FROM stores;
SELECT COUNT(*) AS total_customers FROM customers;
SELECT COUNT(*) AS total_products FROM products;
SELECT COUNT(*) AS total_employees FROM employees;
SELECT COUNT(*) AS total_sales FROM sales;

-- If all counts return rows, your dataset loaded successfully.
