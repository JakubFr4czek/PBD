SELECT ProductName, UnitPrice, Address, City, Region, PostalCode, Country
FROM Products
INNER JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE UnitPrice > 20 AND UnitPrice < 30
