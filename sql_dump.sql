

CREATE TABLE "products" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "created_at" datetime, "name" varchar(255), "price" float, "on_sale" boolean DEFAULT 'f' NOT NULL);
INSERT INTO "products" VALUES (1, '2013-04-01 20:09:41.969902', 'Teddy Bear', 17.99, 'f');
INSERT INTO "products" VALUES (2, '2013-04-01 20:09:41.972179', 'Lonely Pillow', 78.82, 't');
INSERT INTO "products" VALUES (3, '2013-04-01 20:09:41.973999', 'Cat Ears', 99.99, 'f');
INSERT INTO "products" VALUES (4, '2013-04-01 20:09:41.975612', 'The Ruby Programming Language', 19.99, 't');
INSERT INTO "products" VALUES (5, '2013-04-01 20:09:41.977249', 'Silicon Valley Monopoly', 10.99, 't');
INSERT INTO "products" VALUES (6, '2013-04-01 20:09:41.978579', 'Card Against Humanity', 25.0, 'f');
INSERT INTO "products" VALUES (7, '2013-04-01 20:09:41.980280', 'Brown Leather Boots', 82.0, 't');
INSERT INTO "products" VALUES (8, '2013-04-01 20:09:41.981864', 'Hoodie', 25.0, 't');
INSERT INTO "products" VALUES (9, '2013-04-01 20:09:41.983386', 'Set of 12 Mason Jars', 6.22, 'f');
INSERT INTO "products" VALUES (10, '2013-04-01 20:09:41.984861', 'Set of silverware', 22.99, 't');


CREATE TABLE "users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "created_at" datetime, "name" varchar(255));
INSERT INTO "users" VALUES (1, '2013-04-01 20:09:41.926399', 'Jon Rogers');
INSERT INTO "users" VALUES (2, '2013-04-01 20:09:41.932863', 'James Gotsell');
INSERT INTO "users" VALUES (3, '2013-04-01 20:09:41.934730', 'Erica Porter');
INSERT INTO "users" VALUES (4, '2013-04-01 20:09:41.936167', 'Christabel Samuels');
INSERT INTO "users" VALUES (5, '2013-04-01 20:09:41.937655', 'Dani Zraikat');
INSERT INTO "users" VALUES (6, '2013-04-01 20:09:41.938977', 'Rane Gowan');
INSERT INTO "users" VALUES (7, '2013-04-01 20:09:41.940520', 'Hassan Mohammadi');
INSERT INTO "users" VALUES (8, '2013-04-01 20:09:41.942043', 'Cheryl Wee');
INSERT INTO "users" VALUES (9, '2013-04-01 20:09:41.943542', 'Tyrone Compton');
INSERT INTO "users" VALUES (10, '2013-04-01 20:09:41.945032', 'Filippo Matoso');
INSERT INTO "users" VALUES (11, '2013-04-01 20:09:41.946512', 'Spencer Meyer');
INSERT INTO "users" VALUES (12, '2013-04-01 20:09:41.947799', 'Elena Sanna');
INSERT INTO "users" VALUES (13, '2013-04-01 20:09:41.949360', 'Gerry Mathe');
INSERT INTO "users" VALUES (14, '2013-04-01 20:09:41.951026', 'ALex Chin');


CREATE TABLE "wishlists" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "created_at" datetime, "user_id" integer, "product_id" integer);
INSERT INTO "wishlists" VALUES (1, '2013-04-01 20:09:41.992086', 13, 1);
INSERT INTO "wishlists" VALUES (2, '2013-04-01 20:09:41.994331', 2, 1);
INSERT INTO "wishlists" VALUES (3, '2013-04-01 20:09:41.996116', 8, 1);
INSERT INTO "wishlists" VALUES (4, '2013-04-01 20:09:41.997623', 3, 1);
INSERT INTO "wishlists" VALUES (5, '2013-04-01 20:09:41.999175', 14, 1);
INSERT INTO "wishlists" VALUES (6, '2013-04-01 20:09:42.000721', 12, 1);
INSERT INTO "wishlists" VALUES (7, '2013-04-01 20:09:43.003729', 9, 2);
INSERT INTO "wishlists" VALUES (8, '2013-04-01 20:09:43.007691', 11, 2);
INSERT INTO "wishlists" VALUES (9, '2013-04-01 20:09:44.011114', 7, 3);
INSERT INTO "wishlists" VALUES (10, '2013-04-01 20:09:44.014956', 5, 3);
INSERT INTO "wishlists" VALUES (11, '2013-04-01 20:09:44.016846', 1, 3);
INSERT INTO "wishlists" VALUES (12, '2013-04-01 20:09:44.018566', 4, 3);
INSERT INTO "wishlists" VALUES (13, '2013-04-01 20:09:44.020181', 12, 3);
INSERT INTO "wishlists" VALUES (14, '2013-04-01 20:09:44.021561', 2, 3);
INSERT INTO "wishlists" VALUES (15, '2013-04-01 20:09:44.023068', 8, 3);
INSERT INTO "wishlists" VALUES (16, '2013-04-01 20:09:44.024684', 3, 3);
INSERT INTO "wishlists" VALUES (17, '2013-04-01 20:09:44.026332', 12, 3);
INSERT INTO "wishlists" VALUES (18, '2013-04-01 20:09:44.027857', 5, 3);
INSERT INTO "wishlists" VALUES (19, '2013-04-01 20:09:44.029529', 11, 3);
INSERT INTO "wishlists" VALUES (20, '2013-04-01 20:09:44.031009', 7, 3);
INSERT INTO "wishlists" VALUES (21, '2013-04-01 20:09:44.032579', 4, 3);
INSERT INTO "wishlists" VALUES (22, '2013-04-01 20:09:44.034127', 7, 3);
INSERT INTO "wishlists" VALUES (23, '2013-04-01 20:09:44.035596', 6, 3);
INSERT INTO "wishlists" VALUES (24, '2013-04-01 20:09:45.037887', 4, 4);
INSERT INTO "wishlists" VALUES (25, '2013-04-01 20:09:45.042297', 12, 4);
INSERT INTO "wishlists" VALUES (26, '2013-04-01 20:09:45.044506', 1, 4);
INSERT INTO "wishlists" VALUES (27, '2013-04-01 20:09:45.046527', 11, 4);
INSERT INTO "wishlists" VALUES (28, '2013-04-01 20:09:45.048236', 8, 4);
INSERT INTO "wishlists" VALUES (29, '2013-04-01 20:09:45.049798', 9, 4);
INSERT INTO "wishlists" VALUES (30, '2013-04-01 20:09:45.051640', 5, 4);
INSERT INTO "wishlists" VALUES (31, '2013-04-01 20:09:45.053431', 7, 4);
INSERT INTO "wishlists" VALUES (32, '2013-04-01 20:09:45.055203', 9, 4);
INSERT INTO "wishlists" VALUES (33, '2013-04-01 20:09:46.058509', 12, 5);
INSERT INTO "wishlists" VALUES (34, '2013-04-01 20:09:46.062683', 9, 5);
INSERT INTO "wishlists" VALUES (35, '2013-04-01 20:09:46.064941', 11, 5);
INSERT INTO "wishlists" VALUES (36, '2013-04-01 20:09:46.066884', 10, 5);
INSERT INTO "wishlists" VALUES (37, '2013-04-01 20:09:46.068675', 6, 5);
INSERT INTO "wishlists" VALUES (38, '2013-04-01 20:09:47.071678', 12, 6);
INSERT INTO "wishlists" VALUES (39, '2013-04-01 20:09:47.075914', 5, 6);
INSERT INTO "wishlists" VALUES (40, '2013-04-01 20:09:47.078063', 9, 6);
INSERT INTO "wishlists" VALUES (41, '2013-04-01 20:09:47.079884', 8, 6);
INSERT INTO "wishlists" VALUES (42, '2013-04-01 20:09:47.081674', 6, 6);
INSERT INTO "wishlists" VALUES (43, '2013-04-01 20:09:47.083447', 7, 6);
INSERT INTO "wishlists" VALUES (44, '2013-04-01 20:09:47.085369', 6, 6);
INSERT INTO "wishlists" VALUES (45, '2013-04-01 20:09:47.087102', 12, 6);
INSERT INTO "wishlists" VALUES (46, '2013-04-01 20:09:47.088755', 13, 6);
INSERT INTO "wishlists" VALUES (47, '2013-04-01 20:09:47.090416', 2, 6);
INSERT INTO "wishlists" VALUES (48, '2013-04-01 20:09:47.091758', 3, 6);
INSERT INTO "wishlists" VALUES (49, '2013-04-01 20:09:47.093379', 5, 6);
INSERT INTO "wishlists" VALUES (50, '2013-04-01 20:09:47.095009', 13, 6);
INSERT INTO "wishlists" VALUES (51, '2013-04-01 20:09:47.096655', 10, 6);
INSERT INTO "wishlists" VALUES (52, '2013-04-01 20:09:47.098127', 4, 6);
INSERT INTO "wishlists" VALUES (53, '2013-04-01 20:09:47.099624', 9, 6);
INSERT INTO "wishlists" VALUES (54, '2013-04-01 20:09:48.102795', 10, 7);
INSERT INTO "wishlists" VALUES (55, '2013-04-01 20:09:48.106218', 7, 7);
INSERT INTO "wishlists" VALUES (56, '2013-04-01 20:09:48.108471', 5, 7);
INSERT INTO "wishlists" VALUES (57, '2013-04-01 20:09:48.110421', 4, 7);
INSERT INTO "wishlists" VALUES (58, '2013-04-01 20:09:49.113368', 5, 8);
INSERT INTO "wishlists" VALUES (59, '2013-04-01 20:09:49.116253', 2, 8);
INSERT INTO "wishlists" VALUES (60, '2013-04-01 20:09:49.117708', 3, 8);
INSERT INTO "wishlists" VALUES (61, '2013-04-01 20:09:49.119007', 11, 8);
INSERT INTO "wishlists" VALUES (62, '2013-04-01 20:09:49.120291', 10, 8);
INSERT INTO "wishlists" VALUES (63, '2013-04-01 20:09:49.121672', 4, 8);
INSERT INTO "wishlists" VALUES (64, '2013-04-01 20:09:49.123139', 10, 8);
INSERT INTO "wishlists" VALUES (65, '2013-04-01 20:09:49.124425', 8, 8);
INSERT INTO "wishlists" VALUES (66, '2013-04-01 20:09:49.125716', 7, 8);
INSERT INTO "wishlists" VALUES (67, '2013-04-01 20:09:49.127322', 6, 8);
INSERT INTO "wishlists" VALUES (68, '2013-04-01 20:09:49.128746', 2, 8);
INSERT INTO "wishlists" VALUES (69, '2013-04-01 20:09:49.130055', 6, 8);
INSERT INTO "wishlists" VALUES (70, '2013-04-01 20:09:49.131302', 9, 8);
INSERT INTO "wishlists" VALUES (72, '2013-04-01 20:09:49.133824', 11, 8);
INSERT INTO "wishlists" VALUES (73, '2013-04-01 20:09:49.135149', 10, 8);
INSERT INTO "wishlists" VALUES (74, '2013-04-01 20:09:49.136802', 1, 8);
INSERT INTO "wishlists" VALUES (75, '2013-04-01 20:09:49.138312', 12, 8);
INSERT INTO "wishlists" VALUES (76, '2013-04-01 20:09:50.141354', 11, 9);
INSERT INTO "wishlists" VALUES (77, '2013-04-01 20:09:50.145741', 10, 9);