SELECT custcity, MAX(custbal) AS MAXBALANCE
FROM customer
WHERE custstate = 'WA'
GROUP BY custcity
ORDER BY MAXBALANCE DESC, custcity