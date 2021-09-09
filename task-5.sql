-- Update John's tasks and mark them as done
select * from  users a INNER JOIN todo b on a.id= b.user_id
where  a.id =2;

update todo set done = 1 from  users a INNER JOIN todo b on a.id= b.user_id
where  a.id =2;



2	John	1	Setup pgAdmin 	2	1
2	John	2	Download Git  	2	1
2	John	4	Download  PostgreSQL	2	1
2	John	5	Install server 	2	1
2	John	6	Create superuser   	2	1
2	John	7	Create database  	2	1
2	John	8	Create tables  	2	1
