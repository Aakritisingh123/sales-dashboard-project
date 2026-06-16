SELECT
    Segment,
    ROUND(SUM(Sales),2) AS revenue,
    ROUND(SUM(Profit),2) AS profit
FROM orders
GROUP BY Segment
ORDER BY revenue DESC;