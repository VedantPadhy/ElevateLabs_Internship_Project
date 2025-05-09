select 
Discount,
round(avg(Profit),2) as Avg_Profits,
count(*) as Total_Orders
from `supermart grocery sales - retail analytics dataset`
Group by Discount
Order by Discount;	