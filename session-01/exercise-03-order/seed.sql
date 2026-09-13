INSERT INTO Orders (order_id, customer_id, order_date) VALUES 
(1, 1, '2020-12-23'),
(2, 2, '2020-06-04'),
(3, 3, '2020-10-31');

INSERT INTO Orders_Item (order_id, product_id, order_count, order_price) VALUES
(1, 1, 3, 420),
(1, 2, 9, 23000),
(2, 3, 8, 1206),
(3, 3, 3, 208);

-- Test compostie PK (expects UNIQUE error)
-- INSERT INTO Orders_Item VALUES
-- (2, 3, 5, 1280);