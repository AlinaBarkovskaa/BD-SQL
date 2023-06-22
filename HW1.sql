SELECT product_name, manufacturer, price
FROM MobilePhone
WHERE product_count > 2;


SELECT *
FROM MobilePhone
WHERE manufacturer = 'Samsung';

SELECT *
FROM MobilePhone
WHERE product_name LIKE '%Iphone%';

SELECT *
FROM MobilePhone
WHERE product_name LIKE '%Samsung%';

SELECT *
FROM MobilePhone
WHERE product_name LIKE '%0-9%';

SELECT *
FROM MobilePhone
WHERE product_name LIKE '%8%';