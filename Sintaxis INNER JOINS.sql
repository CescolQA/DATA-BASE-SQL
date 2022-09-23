SELECT * FROM CUSTOMER;
SELECT * FROM ADDRESS;

SELECT A.customer_id, A.first_name, A.last_name, A.address_id, B.address
FROM CUSTOMER A
INNER JOIN ADDRESS B
ON A.ADDRESS_ID = B.ADDRESS_ID;