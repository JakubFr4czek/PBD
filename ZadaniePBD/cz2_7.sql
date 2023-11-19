SELECT Customers.CompanyName, Customers.Phone
FROM Orders
INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
INNER JOIN Shippers ON Orders.ShipVia = Shippers.ShipperID
WHERE Shippers.CompanyName = 'United Package' AND YEAR(ShippedDate) = 1997