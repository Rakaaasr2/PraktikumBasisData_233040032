SELECT E.empid, E.FirstName, E.LastName 
FROM HR.Employees AS E 
LEFT JOIN Sales.Orders AS O 
ON E.empid = O.empid AND O.orderdate >= '2016-05-01' 
WHERE O.orderid IS NULL;