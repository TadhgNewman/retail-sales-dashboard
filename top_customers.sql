-- top_customers.sql
SELECT
  customer_name,
  SUM(sales) AS total_sales,
  SUM(profit) AS total_profit,
  COUNT(DISTINCT order_id) AS order_count
FROM superstore_sales
GROUP BY customer_name
ORDER BY total_sales DESC
LIMIT 10;