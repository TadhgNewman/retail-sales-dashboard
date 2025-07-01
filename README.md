# Retail Sales Performance Dashboard

## 📊 Project Summary
This project analyzes retail sales data to uncover key insights on performance across time, region, product category, and discount strategy, using **SQL** for analysis and **Tableau** for visual storytelling.

## 🔧 Tools Used
- **SQL** (PostgreSQL/MySQL)
- **Tableau Desktop / Public**
- **Excel** (light data cleaning)

## 🗂️ Data
- `superstore_sales.csv` – sales data with `Order Date`, `Customer`, `Product`, `Category`, `Region`, `Sales`, `Discount`, `Profit`.

## 📝 SQL Queries (in `/sql/`)
1. `monthly_sales_profit.sql` – Trends in sales & profit over time  
2. `top_products_revenue.sql` – Highest grossing products  
3. `sales_by_region_category.sql` – Regional & category performance  
4. `discount_impact.sql` – Effect of discounts on revenue and profit  
5. `profit_margin_per_product.sql` – Top profit margin products  
6. `top_customers.sql` – High-value customers

## 📈 Key Insights
- **Monthly Performance**: Sales/product profit show seasonal upticks in Q4.
- **Regional**: East region has strongest sales, West yields higher margin.
- **Product Mix**: Office Supplies drive volume but underperform in margin.
- **Discounts**: Heavy discounts increase revenue by XX% but cut margins by YY%.
- **Customers**: Top 10 customers account for XX% of total revenue.

## 🛠️ Tableau Dashboard
Designed for interactivity—filter by Year, Region, Category, Discount.

Shows:
- Time series trends
- Geographic performance map
- Product category bar chart
- Profit vs Sales scatter

📸 See screenshot: `/visuals/dashboard_screenshot.png`

## 🚀 How to Reproduce
1. Load CSV into SQL database.
2. Run `/sql/*.sql` to generate analysis tables.
3. Connect Tableau to database or data extracts.
4. Recreate visualizations and KPI cards.
5. Export dashboard screenshot and publish to Tableau Public.

## ✅ Final Takeaway
- Strong temporal and geographic sales variations.
- Discounts lift volume but hurt profitability.
- Strategic focus: high-margin categories & regional marketing.
- Identified key customers for loyalty and targeted promotions.

---

*Feel free to contact me for access to the live dashboard or dataset!*
