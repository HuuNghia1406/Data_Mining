-- Column 'Country' take only the value 'United States' so this column is unnescessary. We have to drop it.
ALTER TABLE dbo.SuperstoreData DROP COLUMN Country;

-- Change Order_Date and Ship_Date to DATE.
ALTER TABLE dbo.SuperstoreData ALTER COLUMN Order_Date DATE;
ALTER TABLE dbo.SuperstoreData ALTER COLUMN Ship_Date DATE;

-- Change some column from string to float
ALTER TABLE dbo.SuperstoreData ALTER COLUMN Quantity INT;
ALTER TABLE dbo.SuperstoreData ALTER COLUMN Discount FLOAT;
ALTER TABLE dbo.SuperstoreData ALTER COLUMN Profit FLOAT;


