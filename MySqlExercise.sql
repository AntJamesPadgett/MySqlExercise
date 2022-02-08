select *from products
WHERE price = 1400;

select* from products
where price = 11.99 or price = 13.99;

select * from products
WHERE not price = 11.99;

select*from products
order by price asc;
select * from employees
where middleinitial is null;
SELECT DISTINCT (PRICE) from products;
select*from employees
where firstname  like 'j%';

select *from employees;
;
select*from products;

select*from employees
where firstname like '%j%';
select * from products
where name like '%macbook%';
select*from products
where OnSale=1;
select AVG (price) from products;

select*from employees
where title like '%Geek Squad%' and middleinitial is null;

select*from products
where stocklevel between 500 and 1200
order by price asc;


