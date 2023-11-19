SELECT CategoryName, ProductName, UnitPrice, Address, City, Region, PostalCode, Country
FROM Products
INNER JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID
WHERE UnitPrice > 20 AND UnitPrice < 30 AND CategoryName = 'Meat/Poultry'
