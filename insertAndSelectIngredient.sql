INSERT INTO INGREDIENT (NAME, PRICE, CONTAINS_LACTOSE, VEGETARIAN, VEGAN, GLUTEN_FREE)
VALUES ('Eggs', 2.50, false, true, false, true),
('Bread', 1.90, false, true, true, false),
('Beef Patty', 4.35, false, false, false, true),
('Lettuce', 1.50, false, true, true, true);
('Yoghurt', 2.00, true, true, false, true);

SELECT NAME
FROM INGREDIENT;

SELECT NAME, PRICE
FROM INGREDIENT;

SELECT *
FROM INGREDIENT
ORDER BY NAME;

SELECT *
FROM INGREDIENT
ORDER BY GLUTEN_FREE DESC;