SELECT AVG(maxPrice - minPrice)
FROM(

    SELECT MAX(UnitPrice) AS maxPrice, MIN(UnitPrice) AS minPrice
    FROM [Order Details] 
    GROUP BY ProductID

) AS OK;