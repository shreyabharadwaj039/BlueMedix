SELECT u.user_id, u.name, COUNT(o.order_id) AS total_orders
FROM Orders o
JOIN Users u ON o.user_id = u.user_id
GROUP BY u.user_id, u.name
HAVING total_orders > 5
ORDER BY total_orders DESC;
