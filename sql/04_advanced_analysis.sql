USE ecommerce_analysis



SELECT 
    DATE_FORMAT(`Order Date`, '%Y-%m') AS month,
    SUM(Sales) AS monthly_sales
FROM ecommerce_sales_data
GROUP BY month
ORDER BY month;


SELECT * FROM ecommerce_sales_data WHERE Profit < 0;



SELECT 
    Category,
    (SUM(Profit) / SUM(Sales)) * 100 AS profit_margin
FROM ecommerce_sales_data
GROUP BY Category
ORDER BY profit_margin DESC;