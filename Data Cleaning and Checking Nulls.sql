select 
count(*) as Total_Rows,
sum(case when Profit is null then 1 else 0 end) as Null_Profits,
sum(case when Sales is null then 1 else 0 end) as Null_Sales,
sum(case when Category is null then 1 else 0 end) as Null_Categories
from `supermart grocery sales - retail analytics dataset`;	