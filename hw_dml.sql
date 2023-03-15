INSERT INTO customer(
    first_name,
    last_name,
    username,
    email,
    age
) VALUES (
    'Sonia',
    'Tina',
    'Madison',
    'georgia@ct.com',
    82
)
select * from customer;
INSERT INTO tickets(
    movie_name,
    m_description,
    price
   
) VALUES (
    'IT',
    'In the summer of 1989, a group of bullied kids band together to destroy a shape-shifting monster, which disguises itself as a clown and preys on the children of Derry, their small Maine town.',
    2.99
)
select * from tickets;

INSERT INTO concessions(
    product_id,
    product_name,
    descriptions,
    price
) VALUES (
     1,
    'Tina',
    'Madison',
    82
)
select * from concessions;
INSERT INTO movies(
    customer_id,
    movie_id,
    m_description,
    price
) VALUES (
     1,
    'Tina',
    'Madison',
    82
)
select * from movies;
 drop table movies

 INSERT INTO transactions(
    transaction_id,
    transaction_date,
    customer_id
) VALUES (
    1259,
    '2008-11-11',
    1
)
select * from transactions;


 INSERT INTO sale(
    sale_id,
    transaction_id,
    product_id
) VALUES (
    '1',
   3,
   5
)
select * from sale;

