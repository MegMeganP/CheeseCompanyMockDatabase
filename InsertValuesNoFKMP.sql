/*Megan Perry
Scripts for Semester Project
BDAT 605
Insert Into, Values-Adding Data to Tables
Values for Tables Without Foreign Keys*/

USE CheeseCompany;

INSERT INTO EmergencyContact
VALUES
	('Kahn', 'Emery', 'Spouse', '321-789-7898'),
	('Hopkins', 'Aron', 'Friend', '987-654-5656'),
	('Franco', 'Kristin', 'Spouse', '321-585-6548'),
	('Davidson', 'Nathaniel', 'Brother', '456-656-8956'),
	('Ryers', 'Rose', 'Mother','608-667-8988');

INSERT INTO Departments
VALUES
	('Production', '555-444-1111', '102'),
	('Human Resources', '555-444-1200', '201'),
	('Packaging', '555-444-1211', '105'),
	('Maintenance', '555-444-1300', '102'),
	('Management', '555-444-1220', '215'),
	('Sales', '555-444-1400', '230'),
	('Logistics', '555-444-1300', '300');

INSERT INTO ShippingCompany
VALUES
	('ABC Shipping', '123 Mulberry Ln', 'Chicago', 'IL', '61111', '815-888-9898'),
	('Zippy Ship', '81258 W Nile Ave', 'Dell', 'WI', '51025', '608-544-9810'),
	('Tom Trucking', '234 South St', 'Hillsburg', 'IL', '61181', '815-238-9654');

INSERT INTO Plants
VALUES
	('3455 Thorn Rd', 'Lena', 'IL', '61048'),
	('3465 Thorn Rd', 'Lena', 'IL', '61048'),
	('21 Tree Ln', 'Elizabeth', 'IL', '61056'),
	('56235 HWY A South', 'Warren', 'WI', '51425');

INSERT INTO DairySuppliers
VALUES
	('Smith Farms', '2341 Bluff Rd', 'Galena', 'IL', '61055'),
	('Hanson Hill Dairy', '444 Goles Ln', 'Schullsburg', 'WI', '51238'),
	('Tyson 10983AB09PT5', '45 E Camera Rd', 'Lakeside', 'WI', '51055'),
	('Cam Acres', '3225 W Samson Rd', 'Dubuque', 'IA', '50056'),
	('Smallerton Wallace Farm', '6853 Creek Rd', 'Lakeside', 'WI', '51055');

INSERT INTO Distributors
VALUES
	('Western Foods LTD', '234 Rock Rd', 'Rockford', 'IL', '61113', '800-456-4565'),
	('Blake Distributing', '5644 Futon Ave', 'Schaumburg', 'IL', '61223', '800-562-8865'),
	('Big Foods Co', '12 Fortress Dr', 'Milwaukee', 'WI', '51118', '608-656-1265');


