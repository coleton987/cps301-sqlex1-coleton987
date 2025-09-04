SELECT DISTINCT prodmfg, COUNT(prodqoh) AS ProductCount, SUM(prodqoh * prodprice) AS InventoryPrice
FROM product
GROUP BY prodmfg
ORDER BY prodmfg