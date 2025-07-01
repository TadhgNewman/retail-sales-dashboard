-- profit_margin_per_product.sql
SELECT
  product_name,
  category,
  SUM(profit) / NULLIF(SUM(sales), 0) AS profit_margin
FROM superstore_sales
GROUP BY product_name, category
ORDER BY profit_margin DESC
LIMIT 10;