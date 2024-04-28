select cust_id , cust_name , tel from customer
 where tel not rlike '0(3|6).*';