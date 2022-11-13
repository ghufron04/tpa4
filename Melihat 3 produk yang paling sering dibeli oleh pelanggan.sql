SELECT items.nama_item, COUNT(orders.id_item) 
FROM orders INNER JOIN items
on orders.id_item = items.id_item
GROUP BY nama_item
ORDER BY orders.id_item DESC LIMIT 3;