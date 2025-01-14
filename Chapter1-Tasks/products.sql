use e_commerce;
CREATE TABLE products(
	productID serial primary key,
    productName VARCHAR(100),
    productQuantity int,
    productType VARCHAR(100),
    productPrice decimal(10,2)
)