SELECT p.product_name, 
       (SUM(od.quantity) / AVG(p.stock_quantity)) AS turnover_rate
FROM OrderDetails od
JOIN Products p ON od.product_id = p.product_id
GROUP BY p.product_name
ORDER BY turnover_rate DESC;
