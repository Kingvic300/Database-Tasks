use e_commerce;
CREATE TABLE users(
	UserID serial primary key,
    UserName VARCHAR(100),
    UserEmail VARCHAR(100) UNIQUE
)