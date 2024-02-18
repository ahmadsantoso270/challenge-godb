-- Insert data into Customer table
INSERT INTO Customer (customer_id, customer_name, phone_number) VALUES
    (1, 'Ahmad', '085676669993'),
    (2, 'Santoso', '081277778765'),
    (3, 'Dedi', '086978903322'),
    (4, 'Kusnanto', '085780809090'),
    (5, 'Nursida', '085644331212');

-- Insert data into Service table
INSERT INTO Service (service_id, service_name, service_unit, price_per_unit) VALUES
    (1, 'Cuci', 'Kg', 4000),
    (2, 'Setrika', 'Kg', 3000),
    (3, 'Cuci + Setrika', 'Kg', 7000),
    (4, 'Badcover', 'Buah', 50000),
    (5, 'Boneka', 'Buah', 25000);

-- Insert data into Transaction table
INSERT INTO Transaction (transaction_id, customer_id, service_id, quantity, total_price, completion_date, entry_date, received_by) VALUES
    (1, 1, 1, 8, 32000, '2024-02-20', '2024-02-18', 'Joni'),
    (2, 2, 3, 5, 35000, '2024-02-19', '2024-02-18', 'Samsul'),
    (3, 2, 4, 1, 50000, '2024-02-19', '2024-02-18', 'Samsul'),
    (4, 2, 5, 2, 50000, '2024-02-19', '2024-02-18', 'Samsul');
