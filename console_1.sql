SELECT *
FROM customers
LIMIT 10;
UPDATE customers SET addressLine2='Level 2'
WHERE customerNumber='103';
DELETE FROM classicmodels.customers
WHERE customerNumber='103';
