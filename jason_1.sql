USE THRIFTSHOP;

SELECT *
FROM thriftshop.inventory;

INSERT INTO inventory VALUES (12,"CAP",56);

INSERT INTO inventory(inventory_id,number_in_stock,item_name) VALUES (13,100,"jacket");

INSERT INTO inventory(inventory_id) VALUES (14);

-- 1 = item name and stock only for 14th
-- 15 and 16th only in one query

UPDATE INVENTORY
SET item_name = "hat2", number_in_stock = 500
WHERE inventory_id = 14;

UPDATE INVENTORY
SET number_in_stock = 0
WHERE inventory_id = 7;

DELETE FROM INVENTORY
WHERE INVENTORY_ID = 7;

SELECT *
FROM CUSTOMERS;

TRUNCATE TABLE CUSTOMERS;

