SELECT 
  c.ï»¿CustomerID,
  c.CustomerName,
  AVG(t.Quantity * p.Price) AS avg_spend
FROM customers c
JOIN transactions t ON c.ï»¿CustomerID = t.CustomerID
JOIN products p ON t.ProductID = p.ï»¿ProductID
GROUP BY c.ï»¿CustomerID, c.CustomerName;