-- SQLite

-- Exibe clientes que realizaram 2+ locações

SELECT C.NAME AS 'Nome do cliente',
       COUNT(CUSTOMER_ID) AS LOCATE
  
  FROM LOCATIONS AS L

  INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)

  GROUP BY CUSTOMER_ID HAVING LOCATE >= 2;
