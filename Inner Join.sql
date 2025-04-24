SELECT 
  t.ï»¿TransactionID,
  c.CustomerName AS CustomerName,
  p.ProductName,
  t.Quantity,
  t.TransactionDate
FROM transactions t
INNER JOIN customers c ON t.CustomerID = c.ï»¿CustomerID
INNER JOIN products p ON t.ProductID = p.ï»¿ProductID;
