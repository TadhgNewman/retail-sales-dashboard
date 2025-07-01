-- monthly_sales_profit.sql
SELECT
  DATE_TRUNC('month', order_date) AS month,
  SUM(sales) AS total_sales,
  SUM(profit) AS total_profit
FROM superstore_sales
GROUP BY 1
ORDER BY 1;