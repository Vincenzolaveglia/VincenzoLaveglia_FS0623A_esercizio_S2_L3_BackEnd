-- 9) Totale di UnitPrice * Quantity solo dell'ordine con id=10248

SELECT OrderId, SUM((UnitPrice*Quantity)) As TotaleRiga
  FROM [EsercizioNortwind].[dbo].[Order Details]
  GROUP BY OrderID
  HAVING OrderID=10248
