


SELECT shop_products.shop_id, products.name
FROM products
INNER JOIN shop_products
ON (shop_products.product_id = products.id)
WHERE shop_products.shop_id = 2;

