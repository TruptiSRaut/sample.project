BEGIN TRANSACTION;
CREATE TABLE "Customer123__c" (
	id INTEGER NOT NULL, 
	"Customer_s_Phone__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "Delivery_product__c" (
	id INTEGER NOT NULL, 
	"Name" VARCHAR(255), 
	"Status__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "Delivery_product__c" VALUES(1,'Rice','Delivered');
INSERT INTO "Delivery_product__c" VALUES(2,'Ice creame','Delivered');
INSERT INTO "Delivery_product__c" VALUES(3,'Tea','Delivered');
INSERT INTO "Delivery_product__c" VALUES(4,'Chips','Delivered');
INSERT INTO "Delivery_product__c" VALUES(5,'WHEAT','Delivered');
INSERT INTO "Delivery_product__c" VALUES(6,'sugar','Not Delivered');
INSERT INTO "Delivery_product__c" VALUES(7,'Coffee','Not Delivered');
INSERT INTO "Delivery_product__c" VALUES(8,'Coco Powder','Delivered');
CREATE TABLE "Owner__c" (
	id INTEGER NOT NULL, 
	"Address__c" VARCHAR(255), 
	"Email_Id__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"Phone_Number__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
COMMIT;
