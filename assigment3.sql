SET SQL_SAFE_UPDATES = 0;

CREATE TABLE shopping (
    shop_code INT PRIMARY KEY,
    shop_name VARCHAR(20) NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    product_price INT
);

ALTER TABLE shopping
ADD product_id INT;

INSERT INTO shopping
(shop_code, shop_name, product_name, product_price, product_id)
VALUES
(1, 'Kavi Stationary Shop', 'Note', 250, 101),
(2, 'Kavi Stationary Shop', 'Pen', 50, 102);

UPDATE shopping
SET product_price = 300
WHERE product_name = 'Note';

SELECT * FROM shopping;