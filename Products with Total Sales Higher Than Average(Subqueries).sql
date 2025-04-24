SELECT ProductID, SUM(Quantity) AS total_sold
FROM transactions
GROUP BY ProductID
HAVING total_sold > (
    SELECT AVG(Quantity) FROM transactions
);
