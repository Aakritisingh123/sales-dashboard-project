SELECT Discount,
    ROUND(AVG(Profit),2) AS avg_profit,
    ROUND(SUM(Sales),2) AS total_sales
FROM orders
GROUP BY Discount
ORDER BY Discount;