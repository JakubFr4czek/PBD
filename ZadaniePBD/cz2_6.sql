SELECT ProductName, UnitPrice, CompanyName
FROM Products
INNER JOIN Categories ON Products.CategoryID = Categories.CategoryID
INNER JOIN Suppliers ON Products.SupplierID = Suppliers.SupplierID
WHERE CategoryName = 'Confections'