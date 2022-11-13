SELECT category.item_category, COUNT(id_category) 
FROM items INNER JOIN category
on items.id_category = category.id_category
GROUP BY item_category;