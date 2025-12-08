-- ===========================================
-- 03_analysis_queries.sql
-- SQL Questions & Business Analysis Queries
-- ===========================================

-- 1. Total Revenue
SELECT SUM(total_amount) AS total_revenue
FROM sales;

-- 2. Total Quantity Sold
SELECT SUM(quantity) AS total_quantity
FROM sales;

-- 3. Average Order Value
SELECT AVG(total_amount) AS average_order_value
FROM sales;

-- 4. Revenue by Month
SELECT 
    DATE_FORMAT(sale_date, '%Y-%m') AS month,
    SUM(total_amount) AS revenue
FROM sales
GROUP BY month
ORDER BY month;

-- 5. Top 10 Products by Revenue
SELECT 
    p.product_name,
    SUM(s.quantity) AS total_quantity,
    SUM(s.total_amount) AS revenue
FROM sales s
JOIN products p ON s.product_id = p.product_id
GROUP BY p.product_name
ORDER BY revenue DESC
LIMIT 10;

-- 6. Revenue by Store
SELECT 
    st.store_name,
    SUM(s.total_amount) AS revenue
FROM sales s
JOIN stores st ON s.store_id = st.store_id
GROUP BY st.store_name
ORDER BY revenue DESC;

-- 7. Customer Age Group Distribution
SELECT
    CASE 
        WHEN age < 25 THEN 'Under 25'
        WHEN age BETWEEN 25 AND 40 THEN '25-40'
        WHEN age > 40 THEN '41+'
        ELSE 'Unknown'
    END AS age_group,
    COUNT(*) AS customer_count
FROM customers
GROUP BY age_group;

-- 8. Loyalty Member Spend
SELECT 
    loyalty_member,
    SUM(s.total_amount) AS total_spend
FROM sales s
JOIN customers c ON s.customer_id = c.customer_id
GROUP BY loyalty_member;

-- 9. Revenue by Category
SELECT 
    p.category,
    SUM(s.total_amount) AS revenue
FROM sales s
JOIN products p ON s.product_id = p.product_id
GROUP BY p.category
ORDER BY revenue DESC;

-- 10. Top Customer Cities by Revenue
SELECT
    c.city,
    SUM(s.total_amount) AS revenue
FROM sales s
JOIN customers c ON s.customer_id = c.customer_id
GROUP BY c.city
ORDER BY revenue DESC;
