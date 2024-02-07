-- 8) Totale di UnitPrice * Quantity raggruppato per ogni ordine

SELECT OrderId, SUM((UnitPrice*Quantity)) As TotaleRiga
  FROM [EsercizioNortwind].[dbo].[Order Details]
  GROUP BY OrderID
