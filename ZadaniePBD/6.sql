SELECT TOP 1 ShipVia, COUNT(*) FROM Orders WHERE YEAR(ShippedDate) = 1997 GROUP BY ShipVia ORDER BY Count(*) DESC