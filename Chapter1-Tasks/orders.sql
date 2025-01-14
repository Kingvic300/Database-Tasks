use e_commerce;
CREATE TABLE orders(
	orderId serial primary key,
    orderQuantity int,
    orderNumber long,
    constraint fk_orders_users foreign key(UserId) references users(UserId), 
    constraint fk_orders_products foreign key(productId) references products(productId)
)