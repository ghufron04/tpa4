CREATE TABLE category ( id_category INT(30) NOT NULL PRIMARY KEY AUTO_INCREMENT, item_category VARCHAR (30) NOT NULL);

CREATE TABLE customers ( id_customer INT(30) NOT NULL AUTO_INCREMENT, nama VARCHAR(30) NOT NULL , jenis_kelamin ENUM('Pria','Wanita','','') NOT NULL , alamat VARCHAR(30) NOT NULL , PRIMARY KEY (id_customer));

CREATE TABLE items ( id_item INT(30) NOT NULL AUTO_INCREMENT, nama_item VARCHAR(30) NOT NULL , harga INT(30) NOT NULL , id_category INT(30) NOT NULL , PRIMARY KEY (id_item),  FOREIGN KEY(id_category) REFERENCES category (id_category));

CREATE TABLE orders ( id_order INT(30) NOT NULL AUTO_INCREMENT, id_item INT(30) NOT NULL , id_customer INT(30) NOT NULL , total_harga VARCHAR(30) NOT NULL , PRIMARY KEY (id_order), FOREIGN KEY(id_item) REFERENCES items (id_item), FOREIGN KEY (id_customer) REFERENCES customers (id_customer)) ;
