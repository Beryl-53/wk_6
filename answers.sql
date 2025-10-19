-- Query 1: Retrieve checkNumber, paymentDate, and amount from payments
SELECT
    checkNumber,
    paymentDate,
    amount
FROM payments;

-- Query 2: Orders with status 'In Process', sorted by orderDate descending
SELECT
    orderDate,
    requiredDate,
    status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- Query 3: Employees with job title 'Sales Rep', ordered by employeeNumber descending
SELECT
    firstName,
    lastName,
    email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- Query 4: Retrieve all columns and records from offices
SELECT *
FROM offices;

-- Query 5: Product name and quantity in stock, sorted by buyPrice ascending, limited to 5
SELECT
    productName,
    quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
