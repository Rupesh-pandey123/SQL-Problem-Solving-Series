# Write your MySQL query statement below
#in this we can also use left join.
select product_name, year ,price
from sales
join Product
on Sales.Product_id=Product.product_id;