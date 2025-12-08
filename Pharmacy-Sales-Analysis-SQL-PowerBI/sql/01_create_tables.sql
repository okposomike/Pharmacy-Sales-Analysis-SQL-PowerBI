-- ------------------------------------------------------
-- 01_create_tables.sql
-- Purpose: Create database tables for Pharmacy Sales Project
-- ------------------------------------------------------

CREATE DATABASE IF NOT EXISTS pharmacy_sales;
USE pharmacy_sales;

-- -----------------------------
-- Customers Table
-- -----------------------------
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    gender VARCHAR(10),
    age INT,
    city VARCHAR(100),
    loyalty_member VARCHAR(5)
);

-- -----------------------------
-- Stores Table
-- -----------------------------
CREATE TABLE stores (
    store_id INT PRIMARY KEY,
    store_name VARCHAR(100),
    store_location VARCHAR(100)
);

-- -----------------------------
-- Products Table
-- -----------------------------
CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(150),
    category VARCHAR(100),
    unit_price DECIMAL(10,2)
);

-- -----------------------------
-- Sales Table
-- -----------------------------
CREATE TABLE sales (
    sales_id INT PRIMARY KEY,
    sales_date DATE,
    customer_id INT,
    store_id INT,
    product_id INT,
    quantity INT,
    payment_method VARCHAR(50),
    CONSTRAINT fk_customer FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    CONSTRAINT fk_store FOREIGN KEY (store_id) REFERENCES stores(store_id),
    CONSTRAINT fk_product FOREIGN KEY (product_id) REFERENCES products(product_id)
);
