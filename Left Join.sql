SELECT c.ï»¿CustomerID, c.CustomerName, t.ï»¿TransactionID
FROM customers c
LEFT JOIN transactions t ON c.ï»¿CustomerID =  t.CustomerID
ORDER BY c.ï»¿CustomerID;
