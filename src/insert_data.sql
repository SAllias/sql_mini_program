-- block Connected to Postgres

-- Вставляем 3 строки даных
INSERT INTO
  users (name, email, age)
VALUES
  ('Алексей', 'alex@mail.com', 25)
  , ('Maria', 'maria@mail.com', 30)
  , ('Maria', 'maria@mail.com', 30)
  , ('Ivan', 'ivan@mail.com', 35)
  , ('Maria', 'maria@mail.com', 37)
  , ('Ivan', 'ivan@%22_%mail.com', 27)
  , ('Maria', 'maria@mail.com', 41)
  , ('Ivan', 'ivan%22_%@mail.com', 29)
  , ('Maria', 'maria@mail.com', 3)
  , ('Ivan', 'iv%_22%@mail.com', 350)
  , ('Tor', 'alex@mail.com', NULL)
  , ('Ivan', 'ivan@mail.com', 35);