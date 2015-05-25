-- 1 SELECT * FROM products WHERE "on_sale"  = 'f';

-- 2 SELECT * FROM products WHERE "price" < 20;

-- 3 SELECT name,  max(price) FROM products;

-- 4 SELECT price, name FROM products ORDER BY price DESC LIMIT 1 OFFSET 1;

-- 5 SELECT name,  min(price) FROM products;

-- 6 SELECT price, name FROM products ORDER BY price DESC;

-- 7 SELECT AVG(price) FROM products;

-- 8 SELECT SUM(price) FROM products;

-- 9 SELECT sum(price) FROM products WHERE price < 20;

