SELECT ShipVia, COUNT(*)
FROM Orders 
WHERE YEAR(ShippedDate) > 1990 AND YEAR(ShippedDate) < 1995 OR YEAR(ShippedDate) > 1997 AND YEAR(ShippedDate) < 2000 
GROUP BY ShipVia ORDER BY Count(*) DESC