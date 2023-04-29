-- SQLite

-- Atualizando dados da tabela CUSTOMERS

  -- before: NAME = 'Josefa'
  -- after:  BIRTH_DATE = '1986-06-19'
    
UPDATE CUSTOMERS SET BIRTH_DATE = '1986-06-19'
  WHERE ID = 4;
