CREATE TABLE Orders (
    order_id INTEGER PRIMARY KEY,
    customer_id INTEGER UNIQUE NOT NULL,
    order_date TEXT
);

CREATE TABLE Orders_Item (
    order_id INTEGER NOT NULL,
    product_id INTEGER NOT NULL,
    order_count INTEGER NOT NULL,
    order_price INTEGER NOT NULL,
    PRIMARY KEY (order_id, product_id),
    FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);