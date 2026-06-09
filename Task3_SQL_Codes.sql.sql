SELECT OrderID,date,CustomerID,TotalPrice FROM Data
WHERE OrderStatus = 'Delivered' AND TotalPrice > 500;

SELECT PaymentMethod, count(*) AS TotalOrders 
FROM Data
GROUP BY PaymentMethod;

SELECT Product,
sum(CAST(replace(replace(TotalPrice, ',', ''), '?', '') AS REAL)) AS TotalSales
FROM Data
WHERE OrderStatus = 'Delivered'
GROUP BY Product
ORDER BY TotalSales DESC;

SELECT OrderStatus, avg(CAST(Quantity AS REAL)) AS avgQuantity
FROM Data
GROUP BY OrderStatus;

SELECT PaymentMethod,
avg(CAST(replace(replace(TotalPrice, ',', ''), '?', '') AS REAL)) AS avgOrderValue
FROM Data
WHERE OrderStatus = 'Delivered'
GROUP BY PaymentMethod