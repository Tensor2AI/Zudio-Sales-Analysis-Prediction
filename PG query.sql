
select * from sales limit 20
--revenue genrated by different caltegory
select category, sum(sales_profit) as revenue
from sales
group by category
--average order value by category
select clothing_type, avg(sales_profit) as "Avg rev as cat"
from sales
group by clothing_type
order by avg(sales_profit) desc
--top 10 customers as per revenue
select customer_name,sales_profit
from sales
order by sales_profit desc
limit 5;
--statewise profit
select sales_profit
from sales
group by (state);



--
