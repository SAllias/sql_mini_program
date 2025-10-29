-- Меняем местами данные строк с id=1 и id=3
  UPDATE users
    SET id = 999
    WHERE id = 1;
  UPDATE users
    SET id = 1
    WHERE id = 3;
  UPDATE users
    SET id = 3
    WHERE id = 999;

  -- Проверяем результат
  SELECT *
  FROM users
  ORDER BY id;