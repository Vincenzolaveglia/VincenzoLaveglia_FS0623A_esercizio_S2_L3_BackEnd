-- 11) Numero totale di ordini raggruppati per paese di spedizione (ShipCountry)

SELECT COUNT (*), ShipCountry
  FROM [EsercizioNortwind].[dbo].[Orders]
  GROUP BY  ShipCountry
