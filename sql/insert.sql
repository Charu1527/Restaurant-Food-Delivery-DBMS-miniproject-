INSERT INTO Customer VALUES
(1,'Amit','amit@gmail.com','9999999999'),
(2,'Riya','riya@gmail.com','8888888888');

INSERT INTO Restaurant VALUES
(101,'Spicy Hub','Delhi'),
(102,'Food Corner','Noida');

INSERT INTO Menu VALUES
(201,101,'Burger',120),
(202,101,'Pizza',250),
(203,102,'Pasta',180);

INSERT INTO Orders VALUES
(301,1,'2024-03-01','placed'),
(302,2,'2024-03-02','delivered');

INSERT INTO Order_Items VALUES
(301,201,2),
(301,202,1),
(302,203,1);

INSERT INTO Delivery VALUES
(401,301,'on the way','18:30:00'),
(402,302,'delivered','19:00:00');

INSERT INTO Payment VALUES
(501,301,490,'UPI'),
(502,302,180,'Cash');