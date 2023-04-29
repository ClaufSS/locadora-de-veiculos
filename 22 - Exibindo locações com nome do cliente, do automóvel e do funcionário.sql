-- SQLite


-- Consulta com tabelas relacionadas
-- Exibindo locações com nome do cliente, do automóvel e do funcionário.

SELECT CUSTOMERS.NAME 'Cliente',
       CARS.NAME AS 'Automóvel',
       EMPLOYEES.NAME AS 'Funcionário',
       L.START_DATE 'Início da locação',
       L.END_DATE 'Fim da locação',
       L.TOTAL

  FROM LOCATIONS AS L

  INNER JOIN CUSTOMERS ON (L.CUSTOMER_ID = CUSTOMERS.ID)
  INNER JOIN CARS ON (L.CAR_ID = CARS.ID)
  INNER JOIN EMPLOYEES ON (L.EMPLOYEE_ID = EMPLOYEES.ID);
