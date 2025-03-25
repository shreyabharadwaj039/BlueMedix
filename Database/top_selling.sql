SELECT u.address AS region, p.product_name, SUM(od.quantity) AS total_sales
FROM Orders o
JOIN Users u ON o.user_id = u.user_id
JOIN OrderDetails od ON o.order_id = od.order_id
JOIN Products p ON od.product_id = p.product_id
GROUP BY region, p.product_name
ORDER BY total_sales DESC
LIMIT 10;
