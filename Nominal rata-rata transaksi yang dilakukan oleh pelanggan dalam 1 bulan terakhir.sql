SELECT customers.nama, AVG(items.harga) as 'rata - rata belanja'
FROM orders 
INNER JOIN customers on orders.id_customer = customers.id_customer
INNER JOIN items on orders.id_item = items.id_item
GROUP by customers.nama