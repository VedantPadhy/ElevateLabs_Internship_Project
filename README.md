# ElevateLabs_Internship_Project
#  Retail Business Performance & Profitability Analysis of a Supermart

##  Objective
To analyze transactional retail data and uncover:
- Low-performing or profit-draining product categories
- Seasonal trends and inventory turnover behavior
- Strategic levers to improve profitability

##  Dataset
**Source:** Supermart Grocery Sales  
**Key Columns:**  
- `Order ID`, `Order Date`, `Category`, `Sub Category`  
- `Sales`, `Profit`, `Discount`, `City`, `State`, `Region`  

##  Tools Used
- **SQL:** Data cleaning & profit margin calculations  
- **Python (Pandas, Seaborn):** Inventory analysis & average daily sales  
- **Power BI:** Dashboard for interactive insights  

##  Steps Followed

### 1. **SQL Phase**
- Removed null/missing data
- Calculated:
  - Profit Margins by Category/Sub-Category
  - Total and average sales
  - Grouped by Region and Season

### 2. **Python Analysis**
- Estimated `Units Sold` using assumed average price
- Created fields like:
  - `Inventory Days`
  - `Avg Daily Sales`
  - `Profit Margin %`
- Extracted `Season` based on `Order Date`

### 3. **Power BI Dashboard**
Visuals include:
-  Sales Trends by Time
- Sub-Category Level Profitability Matrix
-  Scatter plot: Inventory Days vs Profit Margin
-  Filters: Region, Category, Season

##  Key Insights
- **High Inventory Days & Low Margin:** Identified profit-draining sub-categories (e.g., "Snacks", "Cereal").
- **Seasonality:** Categories like "Dairy" peak in **Summer**, while "Bakery" shines in **Winter**.
- **Top Performers:** "Produce" and "Beverages" maintain high turnover and margin.
- **Overstocked Items:** Sub-categories with high Inventory Days but low Profit Margin need clearance or discount strategies.


## Deliverables
-  `Retail_Profitability_Report.pdf` – Summary of findings & recommendations  
-  `Retail_Analytics.pbix` – Power BI interactive file  
-  `SQL_Queries files(.sql)` – All SQL queries used  
-  `Retail_Analysis.ipynb` – All Python calculations  
