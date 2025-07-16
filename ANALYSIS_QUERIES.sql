SELECT * FROM super_store.super_store_data limit 10;
select Quallity as Quantity
from super_store_data;

select 
	region,
    sum(sales) as Total_Sales
    From super_store
    group by Region;
    
select 
	Category,
    Sub_Category,
    sum(profit) as Total_Profit
    from super_store_data
    group by Category,Sub_Category;

