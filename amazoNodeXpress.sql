CREATE DATABASE amazoNodeXpress_db;
USE amazoNodeXpress_db;
CREATE TABLE Products (ItemID int AUTO_INCREMENT, ProductName varchar(50) NOT NULL, DepartmentName varchar(50) NOT NULL, Price varchar(30) NOT NULL, StockQuantity int NOT NULL, PRIMARY KEY(ItemID) );
describe Products; 
select * from Products; 
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Star Wars Vintage Figures Action Assortment", "Toys & Games", 4.99, 182);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Spider-Man: Into The Spider-Verse Action Figure", "Toys & Games", 9.99, 1727);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Funko Pop! Rocks: Post Malone", "Toys & Games", 10.99, 988);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Zuke'S Natural Chicken Recipe Dog Treats", "Pet Supplies", 9.99, 162);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("SmartSticks Peanut Butter Chews", "Pet Supplies", 4.99, 796);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Rachael Ray Nutrish Natural Wet Dog Food", "Pet Supplies", 9.49, 100);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("The A-Team 24x36 Poster", "Collectibles and Fine Art", 24.95, 28);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Avengers Endgame Exclusive Cup", "Collectibles and Fine Art", 9.99, 19);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Apple iPad Pro 11", "Electronics", 799.99, 99);
INSERT INTO Products (ProductName, DepartmentName, Price, StockQuantity) VALUES ("Echo Dot", "Electronics", 29.99, 999);

select * from Products;