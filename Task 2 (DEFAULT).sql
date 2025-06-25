use data;
CREATE TABLE orders (
  id INT PRIMARY KEY,
  Product_Name Varchar(50),
  status VARCHAR(20) DEFAULT 'pending'
);

use data ;

Insert into orders (id, Product_Name) values (156, 'Steel Bottle');
insert into orders (id, Product_Name) values (788, 'Wallet')