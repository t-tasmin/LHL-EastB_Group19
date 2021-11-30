-- Users table seeds here (Example)
-- INSERT INTO users (name) VALUES ('Alice');
-- INSERT INTO users (name) VALUES ('Kira');

-- INSERT INTO menu_dishes( id SERIAL PRIMARY KEY,
--   name VARCHAR(255),
--   unit_price INTEGER, -- price in cents
--   number_available INTEGER, -- number of dishes available
--   restaurant_id INTEGER -- FK
-- );) VALUES ('Alice');


INSERT INTO menu_dishes (
  name ,
  unit_price,
  number_available,
  prep_time,
  restaurant_id
)
VALUES ('Curry Chicken',10,20,20,1),
       ('Butter Chicken',15,20,16,1),
       ('Goat Curry',15,20,22,1),
       ('Fried Rice',8,20,10,1),
       ('Vegetable Salad',9,20,5,1),
       ('Fruits Salad',15,20,8,1);


