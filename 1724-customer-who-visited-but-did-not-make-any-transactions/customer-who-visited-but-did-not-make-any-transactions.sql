# Write your MySQL query statement below
select customer_id, count(visits.visit_id) as count_no_trans
FROM Visits
left join transactions
on 
Visits.visit_id = Transactions.visit_id
where transactions.transaction_id is null
group by visits.customer_id;
