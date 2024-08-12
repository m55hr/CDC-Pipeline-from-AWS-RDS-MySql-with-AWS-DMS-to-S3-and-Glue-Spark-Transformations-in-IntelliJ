create database sales;
create table orders (
    orderid int primary key,
    customername varchar(50),
    productname varchar(50),
    orderamount decimal(10, 2)
);

-- insert some sample data into the table
insert into orders (orderid, customername, productname, orderamount)
values
(1, 'john doe', 'laptop', 1200.00),
(2, 'jane smith', 'smartphone', 800.00),
(3, 'alice johnson', 'tablet', 300.00),
(4, 'bob brown', 'headphones', 150.00);
