SELECT 
  p.ProductName,
  SUM(t.Quantity * p.Price) AS total_revenue
FROM transactions t
JOIN products p ON t.ProductID = p.ï»¿ProductID
GROUP BY p.ï»¿ProductID, p.ProductName;