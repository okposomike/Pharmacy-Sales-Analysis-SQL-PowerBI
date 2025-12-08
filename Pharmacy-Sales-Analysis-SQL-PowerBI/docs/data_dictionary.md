# Data Dictionary

## customers table
| Column | Description |
|--------|-------------|
| customer_id | Unique ID for each customer |
| customer_name | Full name |
| gender | Male/Female |
| age | Age in years |
| city | Customer city |
| loyalty_member | Yes/No |

## products table
| Column | Description |
|--------|-------------|
| product_id | Unique product ID |
| product_name | Name of drug/product |
| category | Product category |
| unit_price | Selling price |

## stores table
| Column | Description |
|--------|-------------|
| store_id | Unique store ID |
| store_name | Store branch name |
| city | Location city |
| state | Location state |

## employees table
| Column | Description |
|--------|-------------|
| employee_id | Unique staff ID |
| employee_name | Full name |
| position | Job role |
| store_id | Linked store |

## sales table
| Column | Description |
|--------|-------------|
| sale_id | Unique transaction ID |
| sale_date | Date of transaction |
| store_id | Store where sale occurred |
| customer_id | Customer who made purchase |
| product_id | Product sold |
| quantity | Units sold |
| total_amount | Total sale value |
| payment_method | Cash/Card/Mobile money |

