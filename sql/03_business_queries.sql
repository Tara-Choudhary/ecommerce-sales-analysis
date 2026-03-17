USE ecommerce_analysis;


SELECT Category, SUM(Sales) AS revenue
FROM ecommerce_sales_data
GROUP BY Category
ORDER BY revenue DESC;


SELECT Region, SUM(Profit) AS total_profit
FROM ecommerce_sales_data
GROUP BY Region
ORDER BY total_profit DESC;


SELECT `Product Name`, SUM(Sales) AS total_sales
FROM ecommerce_sales_data
GROUP BY `Product Name`
ORDER BY total_sales DESC
LIMIT 5;