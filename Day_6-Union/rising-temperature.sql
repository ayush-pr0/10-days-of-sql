SELECT DISTINCT a.Id
FROM Weather a,Weather b
WHERE DATEDIFF(a.Recorddate,b.Recorddate) = 1
and a.Temperature > b.Temperature;