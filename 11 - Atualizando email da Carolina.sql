-- SQLite

-- Atualizando dados da tabela CUSTOMERS

  -- before: NAME = 'Carolina' AND EMAIL = 'carol@ig.com.br'
  -- after:  EMAIL = 'carolina@campuscode.com.br'

UPDATE CUSTOMERS
  SET EMAIL = 'carolina@campuscode.com.br'
  
  WHERE NAME = 'Carolina' AND EMAIL = 'carol@ig.com.br';
