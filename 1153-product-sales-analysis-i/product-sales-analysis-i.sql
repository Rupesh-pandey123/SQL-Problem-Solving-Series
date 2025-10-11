# Write your MySQL query statement below
select product_name, year ,price
from sales
join Product
on Sales.Product_id=Product.product_id;