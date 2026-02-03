select * from pizza_sales

select sum(total_price) as Total_Revenue from pizza_sales

select sum(total_price) / count( distinct order_id) as Avg_Order_Value from pizza_sales

select sum(quantity) as Total_Pizza_Sold from pizza_sales

select count(distinct order_id) as Total_Orders from pizza_sales

select cast (cast(sum(quantity) as decimal(10,2)) / cast(count( distinct order_id) as decimal(10,2)) as decimal(10,2))
as Avg_Pizza_per_order from pizza_sales

select DATENAME(DW,order_date) as Order_Day,Count(distinct order_id) as Total_Order
from pizza_sales
group by DATENAME(DW,order_date)

select DATENAME(MONTH,order_date) as Order_Month,Count(distinct order_id) as Total_Orders
from pizza_sales
group by DATENAME(MONTH,order_date)
order by Total_Orders Desc

select pizza_category, cast(sum(total_price) * 100 / (select sum(total_price) from pizza_sales Where MONTH(order_date)=1)  as decimal(10,2)) 
as PCT_Sales
from pizza_sales
Where MONTH(order_date)=1
group by pizza_category 

select pizza_size, cast(sum(total_price) * 100 / (select sum(total_price) from pizza_sales)  as decimal(10,2)) 
as PCT_Sales
from pizza_sales
group by pizza_size
order by PCT_Sales DESC

select TOP 5 pizza_name,sum(total_price) as Total_Revenue from pizza_sales
group by pizza_name
order by Total_Revenue

select TOP 5 pizza_name,sum(quantity) as Total_quantity from pizza_sales
group by pizza_name
order by Total_quantity 


select TOP 5 pizza_name,sum(distinct order_id) as Total_Orders from pizza_sales
group by pizza_name
order by Total_Orders 


