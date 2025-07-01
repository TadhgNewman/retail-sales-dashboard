-- discount_impact.sql
SELECT
  CASE
    WHEN discount > 0 THEN 'Discounted'
    ELSE 'No Discount'
  END AS discount_type,
  COUNT(*) AS orders,
  SUM(sales) AS total_sales,
  AVG(discount) AS avg_discount,
  SUM(profit) AS total_profit
FROM superstore_sales
GROUP BY discount_type;