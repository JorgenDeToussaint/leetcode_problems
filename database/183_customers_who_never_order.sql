-- https://leetcode.com/problems/customers-who-never-order/description/

SELECT name as Customers
FROM Customers
WHERE NOT EXISTS(
    SELECT 1
    FROM Orders
    WHERE Orders.customerID = Customers.id
)
