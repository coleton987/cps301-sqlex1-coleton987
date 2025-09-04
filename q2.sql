SELECT emplastname, empcommrate * 1000 AS BonusAmount
FROM employee
WHERE supempno IS NOT NULL
Order BY emplastname