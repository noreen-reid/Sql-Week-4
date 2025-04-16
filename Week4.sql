Select *
From payments 

SELECT 
    paymentDate, 
    SUM(amount) AS total_amount
FROM 
    payments
GROUP BY 
    paymentDate
ORDER BY 
    paymentDate DESC
LIMIT 5;


SELECT * From Customers;

SELECT 
    customerName, 
    country, 
    AVG(creditLimit) AS average_credit_limit
FROM 
    customers
GROUP BY 
    customerName, 
    country;

Select * From orderdetails;
SELECT 
    productCode, 
    quantityOrdered, 
    SUM(quantityOrdered * priceEach) AS total_price
FROM 
    orderdetails
GROUP BY 
    productCode, 
    quantityOrdered;
    
    SELECT * From payments;
    
    SELECT 
    checkNumber, 
    MAX(amount) AS highest_amount
FROM 
    payments
GROUP BY 
    checkNumber;



