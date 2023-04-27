-- SQLite

-- Criando tabela POSITIONS (Cargos)
CREATE TABLE POSITIONS (
  ID INTEGER PRIMARY KEY AUTOINCREMENT,
  DESCRIPTION VARCHAR(120) NOT NULL
);


-- Populando tabela POSITIONS
INSERT INTO POSITIONS (DESCRIPTION)
  VALUES ('Gerente de vendas'),
         ('Gerente de compras'),
         ('Vendedor'),
         ('Mecânico'),
         ('Assistente Administrativo');

-- Exibiindo tabela POSITIONS
SELECT * FROM POSITIONS;
