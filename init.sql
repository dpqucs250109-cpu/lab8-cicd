CREATE TABLE IF NOT EXISTS tasks (
  id     SERIAL PRIMARY KEY,
  name   VARCHAR(100) NOT NULL,
  status VARCHAR(20)  NOT NULL
);

INSERT INTO tasks (name, status) VALUES
  ('Milk',         'done'),
  ('Eggs',         'done'),
  ('Bread',        'pending'),
  ('Butter',       'pending'),
  ('Orange juice', 'pending');
