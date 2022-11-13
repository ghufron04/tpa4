INSERT INTO `customers` (`id_customer`, `nama`, `jenis_kelamin`, `alamat`) VALUES ('1', 'Abdel', 'Pria', 'Depok'), (NULL, 'Budi', 'Pria', 'Karawang'), (NULL, 'Ahmad', 'Pria', 'Bogor'), (NULL, 'Santi', 'Wanita', 'Karawang'), (NULL, 'Yuli', 'Wanita', 'Depok'), (NULL, 'Susanti', 'Wanita', 'Bogor'), (NULL, 'Susanto', 'Pria', 'Bandung'), (NULL, 'Joni', 'Pria', 'Cisalak'), (NULL, 'Kholil', 'Pria', 'Bangkalan'), (NULL, 'Sujoni', 'Pria', 'Salamanca');

INSERT INTO `category` (`id_category`, `item_category`) VALUES ('1', 'makanan'), (NULL, 'minuman'), (NULL, 'obat'), (NULL, 'sabun'), (NULL, 'snack'), (NULL, 'bumbu'), (NULL, 'makanan instan'), (NULL, 'sports drink'), (NULL, 'ice cream'), (NULL, 'rokok');

INSERT INTO `items` (`id_item`, `nama_item`, `harga`, `id_category`) VALUES ('1', 'Chitato', '15000', '1'), (NULL, 'Kratingdaeng', '20000', '8'), (NULL, 'Teh Botol', '10000', '2'), (NULL, 'Aqua', '10000', '2'), (NULL, 'Coca Cola', '15000', '2'), (NULL, 'Sosis So Nice', '10000', '1'), (NULL, 'Sari Roti', '20000', '1'), (NULL, 'Kimbo', '20000', '1'), (NULL, 'Head and Shoulder', '25000', '4'), (NULL, 'Royco Sapi', '5000', '6');

INSERT INTO `orders` (`id_order`, `id_item`, `id_customer`, `total_harga`) VALUES ('1', '1', '8', '15000'), (NULL, '5', '2', '15000'), (NULL, '5', '8', '15000'), (NULL, '5', '10', '15000'), (NULL, '5', '5', '15000'), (NULL, '10', '6', '5000'), (NULL, '1', '8', '15000'), (NULL, '9', '2', '25000'), (NULL, '2', '8', '20000'), (NULL, '7', '5', '20000');