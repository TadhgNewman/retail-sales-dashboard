-- top_products_revenue.sql
SELECT
  product_name,
  category,
  SUM(sales) AS revenue
FROM superstore_sales
GROUP BY product_name, category
ORDER BY revenue DESC
LIMIT 10;