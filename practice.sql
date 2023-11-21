CREATE DATABASE myrestraunt;
USE myrestraunt;
CREATE TABLE users(
    id INTEGER NOT NULL PRIMARY KEY,
    name varchar(30) NOT NULL,
    phone varchar(50),
    address varchar(300),
    password VARCHAR(50)
);

INSERT INTO users(id,name,phone,address,password)
VALUES
(1,'Gaurav','123456789','Mumbai,India','pass134'),
(2,'Sakshi','987654321','Chennai,India','pass456');

SELECT name, phone FROM users;