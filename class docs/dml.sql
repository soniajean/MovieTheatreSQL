-- do we need separate files? no.

-- INSERT INTO customer() VALUES 

INSERT INTO customer(
    first_name,
    last_name,
    username,
    email,
    age
) VALUES (
    'Brendan',
    'Carlson',
    'GOAT',
    'bc@ct.com',
    127
)
select * from customer;

INSERT INTO customer(
    first_name,
    last_name,
    username,
    email,
    age
) VALUES (
    'Brandt',
    'Carlson', 
    'Brandtboringun',
    'brandt@bc.com',
    254
), (
    'Rachel',
    'W',
    'rach',
    'R@ct.com',
    21
)

INSERT INTO sale(
    transaction_id,
    product_id
) VALUES (1, 1) -- not working because we don't have products in DB yet!

INSERT INTO product(
    product_name, 
    p_description,
    image_url,
    price
) VALUES (
    '1-wheel scooter',
    's. Featuring Simplestop Dismounting Tech For Quick & Confident Riding. In 2023, Snowboard All Season, Hack Your Commute, And Dominate Any Terrain. Shop Now. More Range and Power. Shipping now. Destroy Boredom. Freedom To Ro',
    'https://cdn.shopify.com/s/files/1/0270/3081/4790/products/Onewheel-GT-e-board_Treaded-Tyre_large.png?v=1649891368',
    799.56
)

INSERT INTO product(
    product_name, 
    p_description,
    image_url,
    price
) VALUES (
    '1-wheel scooter KNOCK-OFF',
    ' And Dominate Any Terrain. Shop Now. More Range and Power. Shipping now. Destroy Boredom. Freedom To Ro',
    'https://cdn.shopify.com/s/files/1/0270/3081/4790/products/Onewheel-GT-e-board_Treaded-Tyre_large.png?v=1649891368',
    689.54
)

INSERT INTO product(
    product_name, 
    price
) VALUES (
    'SEGWAY',
    1689.54
)
 SELECT * from product;

INSERT INTO transactions(
    customer_id
)VALUES (1)

INSERT INTO transactions(
    customer_id
) VALUES (7) -- There is no cust_id 7 so err

INSERT INTO sale(
    transaction_id,
    product_id
) VALUES (1, 1)
Footer
© 2023 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
