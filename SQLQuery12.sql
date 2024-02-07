-- 12) La media del costo del trasporto raggruppati per paese di spedizione (ShipCountry)

SELECT AVG(Freight), ShipCountry
  FROM [EsercizioNortwind].[dbo].[Orders]
  GROUP BY ShipCountry
