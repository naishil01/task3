SELECT 
  MONTH(signupdate) AS month,
  COUNT(*) AS signups
FROM customers
GROUP BY MONTH(signupdate)
ORDER BY month;
