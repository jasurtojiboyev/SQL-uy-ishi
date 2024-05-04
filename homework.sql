-- CREATE TABLE customers2(
-- 	customer_id varchar(40),
-- 	contact_name varchar(40),
-- 	city varchar(40),
-- 	country varchar(40),
-- 	company_name varchar(40)
-- );


-- INSERT INTO customers2(customer_id, contact_name, city, country, company_name)
-- VALUES 
-- ('AAAAA', 'Alfred Mann', NULL, 'USA', 'fake_company'),
-- ('BBBBB', 'Blfred Mann', NULL, 'Austria','fake_company');

-- 1-tasc
-- SELECT contact_name, city, country
-- FROM customers
-- ORDER BY contact_name, COALESCE (city, country)

-- 1-sining 2-yechilishi
-- SELECT contact_name, city, country,
-- ORDER BY contact_name,
-- CASE
-- 	WHEN city IS NULL THEN 'uncnow'
-- 	ELSE customers2
-- END
-- FROM customers2

-- 2-tasc
-- SELECT product_name, unit_price,
-- CASE 
-- 	WHEN unit_price >= 100 THEN 'too expensive'
-- 	WHEN unit_price >= 50 AND unit_price < 100 THEN 'average если цена'
-- 	WHEN unit_price < 50 THEN 'low price'
-- END AS unit_price	
-- FROM products

-- 4-tasc
-- SELECT last_name || ' ' ||  first_name AS full_name, 
-- CASE 
-- 	WHEN title = 'Sales Representative' THEN 'Sales Stuff'
-- 	ELSE title
-- END AS pasition
-- FROM employees


-- SELECT *
-- FROM employees


