--UC1--
create database Services;

--UC2-
use Services;
create table Customer(Customer_Id int Identity(1,1),Customer_Name varchar(50),Phone bigint,Address varchar(200));
select * from Customer;

--UC3--
insert into Customer values('Abhinav Kumar',7091683169,'kbgh'),('Anuj',6205534586,'boring road'),('vaibhav',6204077190,'Colony Housing');

--UC4--
alter table Customer add Country varchar(50),Salary bigint,Pincode bigint;
update Customer set Country='India',Salary=25000,Pincode=132103;

--UC5--
update Customer set Salary=5000,Pincode=800020 Where Customer_Name='Abhinav Kumar';
update Customer set Salary=6000,Pincode=800001 Where Customer_Name='Anuj';

--UC6--
select COUNT(Customer_Id) as Number_Of_Customers from Customer Where Country='India';

--UC7--
select MAX(Salary) from Customer;
select MIN(Salary) from Customer;
select SUM(Salary) from Customer;
select AVG(Salary) from Customer;

--UC8--
use Services;
create table Orders(Order_Id int ,Product_Name varchar(20),Quantity bigint,Rating int);

--UC9--
select * from Customer;
select * from Orders;