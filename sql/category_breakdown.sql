SELECT Category,
    SUM(Sales) AS sales,
    SUM(Profit) AS profit
FROM orders
GROUP BY Category
ORDER BY profit ASC;