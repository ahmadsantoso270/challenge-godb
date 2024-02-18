CREATE DATABASE enigma_laundry;

-- Create Customer table
CREATE TABLE customer (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(50) NOT NULL,
    phone_number VARCHAR(15) NOT NULL
);

-- Create Service table
CREATE TABLE service (
    service_id INT PRIMARY KEY,
    service_name VARCHAR(50) NOT NULL,
    service_unit VARCHAR(15) NOT NULL,
    price_per_unit INT NOT NULL
);

-- Create Transaction table
CREATE TABLE transaction (
    transaction_id INT PRIMARY KEY,
    customer_id INT,
    service_id INT,
    quantity INT,
    total_price INT,
    completion_date DATE,
    entry_date DATE,
    received_by VARCHAR(20)
);