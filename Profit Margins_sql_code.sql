select Category,
sum(Profit) as Total_Profit,
sum(Sales) as Total_Sales,
round(sum(profit)/sum(sales)*100,2) as profit_margin_pct
from `supermart grocery sales - retail analytics dataset`	
Group by Category
Order by profit_margin_pct asc;
