DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;
USE bamazon_db;

CREATE TABLE products (
  item_id INT(10) NOT NULL AUTO_INCREMENT,
  
  product_name VARCHAR(100) NOT NULL,
  
  department_name VARCHAR(100) NOT NULL,
  
  price_cost_Customer DECIMAL(10,2) NOT NULL,
  
  stock_quantity INTEGER (100)  NOT NULL,
  
  PRIMARY KEY (item_id)
);
select * from Products;
INSERT INTO Products(item_id,product_name,department_name,price_cost_Customer,stock_quantity)
VALUES ('o11','Javascript Book','Kindle E-readers & Books','9.99',300),
    ('oo2','Scarf','women's Clothing,'19.90',1000),
    ('1o3','shoes','Kid's Toys,'34.59',20),
    ('o84','balls','Kid's Toys,'11.99',500),
    ('9o5','bike','Sports & Outdoors,'98.99',900),
    ('116','Floating Shelves','Home, Garden, Pets & Tools','24.99',100),
    ('3o7','Beats Headphones','Electronics, Computer & Office','17.99',90),
    ('7o8','Vega Clean Protein Powder','Food & Grocery','57.62',80),
    ('5o9','Silver Cuff Bracelet','Clothing, Shoes & Jewelry','38.00',5000),
    ('2o1','Skincare Vital C Hydrating Anti- Aging Serum','Beauty & Healthy','64.00',10);