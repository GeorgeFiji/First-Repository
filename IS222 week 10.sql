---Week 10 LAb
---Name:George
--ID:S11220337
--https://genesis.usp.ac.fj/phpmyadmin/

----Question 1----

UPDATE customer2
SET cus_lname = "Baggio"
WHERE cus_code = 10010;

---Question 2---

SELECT vendor.v_code,vendor.v_name,product.p_code,product.p_descript
FROM
vendor INNER JOIN product 
ON vendor.v_code=product.v_code
ORDER BY vendor.v_name;

---Question 3 Asessed ---

SELECT customer.cus_code,CONCAT(customer.cus_fname," ",customer.cus_lname) AS 'cus_FullName',invoice.inv_number
FROM customer
LEFT JOIN invoice 
ON customer.cus_code=invoice.cus_code
ORDER BY cus_FullName ASC

---Question 4 Asessed---

--Any function should not have any space

SELECT customer.cus_code,CONCAT(customer.cus_fname," ",customer.cus_lname) AS 'cus_FullName',COUNT(invoice.inv_number) AS 'Total_invoices'
FROM customer
LEFT JOIN invoice 
ON customer.cus_code=invoice.cus_code
GROUP BY customer.cus_code
ORDER BY cus_FullName ASC

---Question 5 Asessed---

---IF null you want to know the total purchases from line table

SELECT customer.cus_code,CONCAT(customer.cus_fname, " ", customer.cus_lname)
AS 'CUS_FULLNAME',
COUNT(invoice.inv_number) AS Total_invoices,
IFNULL(SUM(line.line_units*line.line_price),0) AS Total_purchases
FROM customer
LEFT JOIN invoice
ON customer.cus_code = invoice.cus_code
LEFT JOIN line
ON invoice.inv_number = line.inv_number
GROUP BY customer.cus_code
ORDER BY cus_FullName;

---Question 6---
ALTER TABLE Customer2
ADD smoker_status Char(1);

---Question 7----
DROP Customer2 Product;
