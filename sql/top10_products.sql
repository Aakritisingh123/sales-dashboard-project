SELECT
    "Sub-Category",
    SUM(Sales) AS revenue,
    SUM(Profit) AS profit
FROM orders
GROUP BY "Sub-Category"
ORDER BY revenue DESC
LIMIT 10;