SELECT t.ï»¿TransactionID, p.ProductName
FROM transactions t
RIGHT JOIN products p ON t.ProductID = p.ï»¿ProductID;
