USE ecomdb;

CREATE TABLE products (id mediumint(8) unsigned NOT NULL auto_increment,Name varchar(255) default NULL,Price varchar(255) default NULL, ImageUrl varchar(255) default NULL, PRIMARYKEY (id)) AUTO_INCREMENT=1;

INSERT INTO products (Name,Price,ImageUrl) VALUES ("Laptop","100","c-1.png"), ("Drone","200","c-2.png"),("VR","300","c-3.png"),("Tablet", "50", "c-5.png");