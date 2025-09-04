SELECT *
FROM ordertbl
WHERE ordstreet LIKE '%Main St.%' AND orddate LIKE '2015-02%'
ORDER BY orddate