-- 6) Totale delle spese di trasporto effettuate raggruppate per id cliente

SELECT CustomerID, AVG(Freight)
  FROM [EsercizioNortwind].[dbo].[Orders]
  GROUP BY CustomerID
