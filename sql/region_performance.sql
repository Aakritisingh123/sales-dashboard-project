SELECT Region, 
    SUM(Sales) AS total_sales,
    sUM(Profit) AS total_profit,
    ROUND(
        SUM(Profit) * 100.0/SUM(Sales),
        2
    ) AS profit_margin
FROM orders
GROUP BY Region;
