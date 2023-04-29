-- SQLite

-- Exibe funcionários que realizaram 2+ locações

SELECT E.NAME AS 'Nome do funcionário',
       COUNT(EMPLOYEE_ID) AS LOCATE
  
  FROM LOCATIONS AS L

  INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID)

  GROUP BY EMPLOYEE_ID HAVING LOCATE >= 2;
