-- Top Customers
SELECT customer_name,
SUM(profit)
FROM sales
GROUP BY customer_name
ORDER BY 2 DESC
LIMIT 10;

-- Loss Products
SELECT product_name,

SUM(profit)

FROM sales

GROUP BY product_name

HAVING SUM(profit)<0;

-- Best states
SELECT state,

SUM(profit)

FROM sales

GROUP BY state

ORDER BY 2 DESC;

-- Average shipping
SELECT ship_mode,

AVG(shipping_days)

FROM sales

GROUP BY ship_mode;

-- 

SELECT COUNT(*) AS total_rows
FROM sales;