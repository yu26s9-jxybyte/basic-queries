# Question 10: How does Products table identify category? List all seafood items.
SELECT ProductID, ProductName
FROM products
WHERE CategoryID = 8;
