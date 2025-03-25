INSERT INTO Users (name, email, phone, address) VALUES
('Amit Kumar', 'amit.kumar@example.com', '9876543210', 'Delhi, India'),
('Priya Sharma', 'priya.sharma@example.com', '9876543211', 'Mumbai, India'),
('Rohit Singh', 'rohit.singh@example.com', '9876543212', 'Bangalore, India'),
('Sneha Verma', 'sneha.verma@example.com', '9876543213', 'Kolkata, India'),
('Vikram Patel', 'vikram.patel@example.com', '9876543214', 'Chennai, India');
INSERT INTO Products (product_name, category, price, stock_quantity, supplier, expiry_date) VALUES
('Paracetamol 500mg', 'Pain Relief', 20.00, 100, 'ABC Pharma', '2026-12-31'),
('Cough Syrup', 'Cold & Cough', 150.00, 50, 'XYZ Pharma', '2025-06-15'),
('Vitamin C Tablets', 'Vitamins', 300.00, 200, 'MediHealth', '2027-01-01'),
('Blood Pressure Medicine', 'Cardiology', 500.00, 75, 'HealthPlus', '2026-08-20'),
('Insulin Injection', 'Diabetes', 800.00, 30, 'LifeCare', '2025-12-31');
INSERT INTO Orders (user_id, order_status, total_amount) VALUES
(1, 'Delivered', 320.00),
(2, 'Shipped', 150.00),
(3, 'Pending', 800.00),
(4, 'Cancelled', 500.00),
(5, 'Delivered', 20.00);
INSERT INTO OrderDetails (order_id, product_id, quantity, price) VALUES
(1, 1, 2, 40.00),  -- Amit Kumar bought 2 Paracetamol
(1, 3, 1, 300.00), -- Amit Kumar bought 1 Vitamin C Tablets
(2, 2, 1, 150.00); -- Priya Sharma bought 1 Cough Syrup

