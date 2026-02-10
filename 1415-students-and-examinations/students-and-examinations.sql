# Write your MySQL query statement below
select s.student_id,s.student_name, sub.subject_name,
count(ex.subject_name) as attended_exams
from Students s
cross join Subjects sub
 left join Examinations ex
 on s.student_id = ex.student_id
 and ex.subject_name = sub.subject_name
 group by 
 s.student_id,s.student_name, sub.subject_name
 Order by s.student_id, s.student_name 