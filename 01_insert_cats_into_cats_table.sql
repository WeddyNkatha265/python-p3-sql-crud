INSERT INTO cats (name,age,breed) VALUES ('Lil' Bub', 5, 'American Shorthair');
INSERT INTO cats (name,age,breed) VALUES ('Hannah', 1, 'Tabby');
SELECT * FROM cats;
SELECT name FROM cats;
SELECT name, age FROM cats;
SELECT DISTINCT name FROM cats;
SELECT * FROM cats WHERE name = "Maru";
SELECT * FROM cats WHERE age < 2;
UPDATE cats SET name = "Hana" WHERE name = "Hannah";
DELETE FROM cats WHERE id = 3;