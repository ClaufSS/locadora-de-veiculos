-- SQLite

-- Consultas com tabelas conectadas 
-- Exibindo funcionários e seus cargos

SELECT E.NAME AS 'Nome do funcionário',
       P.DESCRIPTION AS 'Cargo'

  FROM EMPLOYEES AS E

  INNER JOIN POSITIONS AS P ON E.POSITION_ID = P.ID;
