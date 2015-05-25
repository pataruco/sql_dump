-- 1 SELECT * FROM products WHERE "on_sale"  = 'f';

-- 2 SELECT * FROM products WHERE "price" < 20;

-- 3 SELECT name,  max(price) FROM products;

-- 4 SELECT price, name FROM products ORDER BY price DESC LIMIT 1 OFFSET 1;

-- 5 SELECT name,  min(price) FROM products;

-- 6 SELECT price, name FROM products ORDER BY price DESC;

-- 7 SELECT AVG(price) FROM products;

-- 8 SELECT SUM(price) FROM products;

-- 9 SELECT sum(price) FROM products WHERE price < 20;

-- 10 SELECT id FROM users WHERE name = 'Filippo Matoso';

-- 11 SELECT * FROM users WHERE name LIKE 'J%';

SELECT products.name, COUNT(product_id) AS noitems FROM wishlists inner join products on products.id = wishlists.product_id group by product_id order by noitems desc;

-- 12 SELECT * FROM users WHERE name LIKE 'SPENCER%';

-- 13 SELECT count(user_id) FROM wishlists WHERE product_id = 1;

-- 14 SELECT count(product_id) FROM wishlists WHERE user_id = 10; 

-- 15 SELECT count(user_id), count(product_id) FROM wishlists ORDER BY user_id DESC, product_id DESC;





