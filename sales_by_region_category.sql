-- sales_by_region_category.sql
SELECT
  region,
  category,
  SUM(sales) AS total_sales,
  SUM(profit) AS total_profit
FROM superstore_sales
GROUP BY region, category
ORDER BY region, total_sales DESC;