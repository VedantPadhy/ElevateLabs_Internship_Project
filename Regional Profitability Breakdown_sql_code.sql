SELECT Region, 
Category,
SUM(Profit) as Total_Profits,
SUM(Sales) as Total_Sales
from `supermart grocery sales - retail analytics dataset`
group by Region, Category;	