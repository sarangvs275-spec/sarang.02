use mydatabase1;

select *from [dbo].[Sheet1$];

select * from [dbo].[Sheet1$]where Region='south'and sales>5000;

select sum(Sales) as total_sales,sum(Profit)as total_profit from[dbo].[Sheet1$];

select Category,sum(Sales)as total_sales from [dbo].[Sheet1$] group by Category;

select top 5 * from [dbo].[Sheet1$] order by Sales desc;

select Region,sum(quantity) as total_quantity from [dbo].[Sheet1$] group by Region;

select top 1 Category,sum(Profit)as Total_Profit from [dbo].[Sheet1$] group by Category order by Total_Profit desc;

