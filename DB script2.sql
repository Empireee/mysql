use students;
show tables;
select *from employee_details;
create table countries(country_id int not null,country_name varchar(30),region_id int,primary key (country_id));
create table job_histry1(emp_id int not null,start_date date,end_date date,job_id int,dept_id int,primary key(emp_id),foreign key (job_id)references job(job_id)); 
create table countries2(country_id int UNIQUE auto_increment,country_name varchar(30),region_id int);
create table job_history2(emp_id int not null ,start_date date,end_date date,job_id int ,dept_id int,primary key (emp_id),foreign key (job_id)references job(job_id));
create table  job(job_id int ,title varchar(20),minsalary decimal(6,0),maxsalary decimal(6,0),primary key (job_id));
show tables;
update employee_details set email="NOT AVAILABLE" where email like "%@%";
select *from employee_details;
create table  job(job_id int ,title varchar(20),minsalary decimal(6,0),maxsalary decimal(6,0),primary key (job_id));
show tables;
select *from employee_details;
insert into countries1 values(011,"Tamilnadu","India");
insert into countries1 values(012,"Tamilnadu","India");
insert into countries1 values(013,"USA","North America");
insert into job values(103,"Maneger",8000.00,15000.00);
insert into job values(105,"salesman",4500.00,10000.00);
insert into countries2 values(601,"Australia","66331");
insert into countries2 values(602,"New Zealang","78334");
insert into countries2 values(603,"west indies","85342");
insert into job_histry1(emp_id,start_date,end_date,job_id,dept_id) values(104,"2018-02-21","2021-09-12",103,6622);
insert into job_histry1(emp_id,start_date,end_date,job_id,dept_id) values(105,"2017-05-24","2021-07-25",105,6645);
insert into job_histry1(emp_id,start_date,end_date,job_id,dept_id) values(106,"2016-09-19","2021-05-15",105,7654);
insert into job_histry1(emp_id,start_date,end_date,job_id,dept_id)values(101,"2017-08-13","2021-04-14",103,3465);
insert into employee_details values(118,"siva","raja","sivakumar22@gmail.com","8756435321","2019-09-28","Manager","20000","2000",201,405);
update employee_details set job_id="SH_CLERK" where emp_id =118 and dept_it=405 and not job_id like 'SH%';
insert into employee_details values(112,"saran","siva","sarn33@gmail.com","8756435321","2019-05-29","Manager","40000","4000",201,40);
insert into employee_details values(113,"sugumar","ram","sugumar28@gmail.com","7843455892","2018-09-22","owner"," 50000","8000",201,90);
insert into employee_details values(114,"sugan","selvam","sugan23@gmail.com","7344859645","2017-03-26","Manager","30000","4000",201,110);
update employee_details set salary=salary +(salary*25/100) where dept_it=40;
update employee_details set salary=salary+(salary*15/100)where dept_it=90;
update employee_details set salary=salary+(salary*10/100) where dept_it=110;
update employee_details set salary="40000" where dept_it=40;
select job_id from employee_details;
select sum(salary) from employee_details;
select min(salary) from employee_details;


