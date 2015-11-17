-- A function to find dads in chicago with most kids

SELECT NAME, STREET,SUM(NUM_KIDS)
FROM Orders
WHERE City='CHICAGO'
GROUP BY NAME,ZIP
ORDER BY SUM(NUM_KIDS) desc

