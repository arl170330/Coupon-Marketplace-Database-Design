CREATE TABLE SHOPPING_CART (
CART_ID INTEGER NOT NULL,
CUSTOMER_ID INTEGER NOT NULL,
CONSTRAINT CART_PK PRIMARY KEY (SHOPPINGCART_ID),
CONSTRAINT CUSTOMER_FK FOREIGN KEY (CUSTOMER_ID) REFERENCES CUSTOMER
)
go