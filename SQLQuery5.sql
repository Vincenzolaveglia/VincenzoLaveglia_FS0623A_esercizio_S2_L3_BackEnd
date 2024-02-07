-- 5) La media aritmetica del costo del trasporto dei soli ordini effettuati dal cliente "BOTTM"

SELECT AVG (Freight)
  FROM [EsercizioNortwind].[dbo].[Orders]
  WHERE CustomerID = 'BOTTM'
