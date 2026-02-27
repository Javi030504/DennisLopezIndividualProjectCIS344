USE rockfordhillsluxurycars;

INSERT INTO customers (FirstName, LastName, DriversLicense, Phone) VALUES
('Son', 'Goku', 'DL-DB-6767', '555-0305'),
('Vegeta', 'Prince', 'DL-DB-4564', '555-2004'),
('Monkey D.', 'Luffy', 'DL-OP-0501', '555-8888'),
('Roronoa', 'Zoro', 'DL-OP-0333', '555-6768'),
('Nami', 'Navigator', 'DL-OP-3434', '555-0610');

INSERT INTO cars (PlateNumber, Brand, CarType, DailyRate) VALUES
('KAME059', 'Ferrari', 'Exotic', 1299.99),
('PR1NC3V', 'Lamborghini', 'Sports', 1499.99),
('SUNNY600M', 'Rolls-Royce', 'Luxury Sedan', 999.99),
('S4NT0RYU3', 'Porsche', 'Coupe', 799.99),
('T4NG3RIN35', 'Mercedes-Benz', 'SUV', 699.99);

INSERT INTO employees (FirstName, LastName, Position, HireDate) VALUES
('Bulma', 'Briefs', 'Manager', '2024-03-15'),
('Trunks', 'Briefs', 'Rental Agent', '2024-06-01'),
('Sanji', 'Vinsmoke', 'Rental Agent', '2024-07-10'),
('Piccolo', 'Namekian', 'Operations', '2023-11-20'),
('Nico', 'Robin', 'Accountant', '2024-02-05');

INSERT INTO rentals (CustomerID, CarID, EmployeeID, RentalDate) VALUES
(1, 1, 1, '2026-02-10'),
(2, 2, 2, '2026-02-11'),
(3, 3, 3, '2026-02-12'),
(4, 4, 4, '2026-02-13'),
(5, 5, 5, '2026-02-14');

INSERT INTO payments (RentalID, Amount, PaymentDate, PaymentMethod) VALUES
(1, 1299.99, '2026-02-10', 'Credit Card'),
(2, 1499.99, '2026-02-11', 'Debit Card'),
(3, 999.99, '2026-02-12', 'Check'),
(4, 799.99, '2026-02-13', 'Cash'),
(5, 699.99, '2026-02-14', 'Credit Card');