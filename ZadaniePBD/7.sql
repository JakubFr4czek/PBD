SELECT OrderID, Count(*) FROM [Order Details] GROUP BY OrderID HAVING Count(*) > 5