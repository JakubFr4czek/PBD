SELECT CustomerID, Count(*), SUM(ROUND(Quantity * UnitPrice * (1 - Discount),2)) AS price
From Orders
INNER JOIN [Order Details] ON Orders.OrderID = [Order Details].OrderID
GROUP BY CustomerID 
HAVING Count(*) > 8
ORDER BY price DESC