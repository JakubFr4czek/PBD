SELECT DISTINCT CompanyName, Phone, CategoryName
FROM Orders
INNER JOIN [Order Details] on Orders.OrderID = [Order Details].OrderID
INNER JOIN Products on [Order Details].ProductID = Products.ProductID
INNER JOIN Categories on Products.CategoryID = Categories.CategoryID
INNER JOIN Customers on Orders.CustomerID = Customers.CustomerID
WHERE CategoryName = 'Confections'