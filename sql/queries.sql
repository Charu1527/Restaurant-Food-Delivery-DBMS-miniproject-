SELECT * FROM Customer;
SELECT * FROM Orders;

-- Orders of a customer
SELECT * FROM Orders WHERE customer_id = 1;

-- Menu of restaurant
SELECT item_name, price FROM Menu WHERE restaurant_id = 101;

-- JOIN query
SELECT o.order_id, m.item_name, oi.quantity
FROM Orders o
JOIN Order_Items oi ON o.order_id = oi.order_id
JOIN Menu m ON oi.item_id = m.item_id;

-- Revenue
SELECT SUM(amount) FROM Payment;