# Write your MySQL query statement below
select unique_id, name from employees as emp left join employeeuni as uni on uni.id = emp.id;