SELECT Region, 
ROUND(SUM(Profit),2) as Total_Profits,
round(SUM(Sales),2) as Total_Sales,
round(sum(Profit)/NULLIF(SUM(Sales),0)*100,2) as Profit_Margin_PCT
from `supermart grocery sales - retail analytics dataset`
group by Region
order by Total_Profits DESC;	