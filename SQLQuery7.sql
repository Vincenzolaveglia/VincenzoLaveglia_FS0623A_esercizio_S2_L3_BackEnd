-- 7) Numero totale di clienti raggruppati per città di appartenenza

SELECT COUNT (*), City
  FROM [EsercizioNortwind].[dbo].[Customers]
  GROUP BY City
