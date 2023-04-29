-- SQLite

-- Consultas com função de agregação - Usando subconsultas
-- Exibindo a locação com maior valor

SELECT * FROM LOCATIONS
  WHERE TOTAL = (SELECT MAX(TOTAL) FROM LOCATIONS);
