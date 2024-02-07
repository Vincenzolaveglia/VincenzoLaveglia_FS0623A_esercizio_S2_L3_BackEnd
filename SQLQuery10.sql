-- 10) Numero di prodotti censiti per ogni categoria

SELECT COUNT (*), CategoryID
  FROM [EsercizioNortwind].[dbo].[Products]
  GROUP BY CategoryID
