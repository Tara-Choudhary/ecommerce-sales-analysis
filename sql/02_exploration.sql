USE ecommerce_analysis;

SELECT COUNT(*) AS total_orders FROM ecommerce_sales_data;


SELECT MIN(`Order Date`) AS start_date,
       MAX(`Order Date`) AS end_date
FROM ecommerce_sales_data;


SELECT DISTINCT Category FROM ecommerce_sales_data;


SELECT DISTINCT Region FROM ecommerce_sales_data;


SELECT SUM(Quantity) AS total_quantity FROM ecommerce_sales_data;


SELECT SUM(Sales) AS total_sales FROM ecommerce_sales_data;


SELECT SUM(Profit) AS total_profit FROM ecommerce_sales_data;



