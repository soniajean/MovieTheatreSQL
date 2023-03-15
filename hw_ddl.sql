-- CREATE CUSTOMER TABLE 
CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    username VARCHAR(100),
    email VARCHAR(200),
    age INTEGER
)
select * from customer;
CREATE TABLE tickets    (
    product_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(50),
    m_description VARCHAR,
    price NUMERIC(10, 2)
)
DROP TABLE tickets

-- CREATE TRANSACTION TABLE
-- PRODUCT TABLE

CREATE TABLE movies    (
    customer_id INTEGER PRIMARY KEY,
    movie_id VARCHAR(50),
    m_description VARCHAR,
    price NUMERIC(10, 2)
)
DROP TABLE movies
CREATE TABLE concessions   (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(100),
    descriptions VARCHAR(100),
    price NUMERIC(10, 2)    
)
DROP TABLE concessions

CREATE TABLE transactions(
    transaction_id SERIAL PRIMARY KEY,
    transaction_date TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    customer_id INTEGER NOT NULL,-- this enforces the constraint
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
)
DROP TABLE transactions
select * from transactions;


CREATE TABLE sale(
    sale_id SERIAL PRIMARY KEY,
    transaction_id INTEGER NOT NULL,
    product_id INTEGER NOT NULL
    -- FOREIGN KEY (transaction_id) REFERENCES transactions(transaction_id),
    -- FOREIGN KEY (product_id) REFERENCES concessions(product_id)
)
drop table sale
