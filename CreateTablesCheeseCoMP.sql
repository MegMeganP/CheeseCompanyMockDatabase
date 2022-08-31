/*Megan Perry
Scripts for Semester Project
BDAT 605
Create tables-Foreign keys in another file to execute after*/

USE CheeseCompany;


CREATE TABLE FarmContact
	(
		FarmerID			INT				NOT NULL	IDENTITY	PRIMARY KEY,
		SupplierID			INT				NOT NULL,	--REFERENCES DairySuppliers(SupplierID)
		FarmerLName			VARCHAR(50)		NOT NULL,
		FarmerFName			VARCHAR(50)		NULL,
		FarmerPhone			VARCHAR(12)		NULL,
		FarmerEmail			VARCHAR(255)	NULL
	);

CREATE TABLE DairySuppliers
	(
		SupplierID			INT				NOT NULL	IDENTITY	PRIMARY KEY,
		FarmName			VARCHAR(255)	NOT NULL,	
		FarmStreet			VARCHAR(100)	NOT NULL,
		FarmCity			VARCHAR(50)		NULL,
		FarmState			VARCHAR(2)		NULL,
		FarmFarmZip			VARCHAR(10)		NULL
	);

CREATE TABLE CheeseDairySupplyLink
	(
		CheeseID			INT				NOT NULL,	--REFERENCES Cheeses(CheeseID)
		SupplierID			INT				NOT NULL	--REFERENCES DairySuppliers(SupplierID)
	);

CREATE TABLE Cheeses
	(
		CheeseID			INT				NOT NULL	IDENTITY	PRIMARY KEY,
		CheeseName			VARCHAR(50)		NOT NULL,
		PlantID				INT				NULL,		--REFERENCES Plants(PlantID)
		RecipeID			VARCHAR(50)		NOT NULL,
		ProductionCost		MONEY			NULL,
		WholesalePrice		MONEY			NULL
	);	

CREATE TABLE Plants
	(
		PlantID				INT				NOT NULL	IDENTITY	PRIMARY KEY,
		PlantStrAddress		VARCHAR(100)	NOT NULL,
		PlantCity			VARCHAR(50)		NOT NULL,
		PlantState			VARCHAR(2)		NOT NULL,
		PlantZip			VARCHAR(10)		NOT NULL
	);

CREATE TABLE Employees
	(
		EmployeeID			INT				NOT NULL	IDENTITY	PRIMARY KEY,
		LastName			VARCHAR(50)		NOT NULL,
		FirstName			VARCHAR(50)		NOT NULL,
		DepartmentID		INT				NOT NULL,	--REFERENCES Departments(DepartmentID)
		PlantID				INT				NOT NULL,	--REFERENCES Plant(PlantID)
		StreetAddress		VARCHAR(100)	NOT NULL,
		City				VARCHAR(50)		NOT NULL,
		State				VARCHAR(2)		NOT NULL,
		Zip					VARCHAR(10)		NOT NULL,
		Phone				VARCHAR(12)		NOT NULL,
		AltPhone			VARCHAR(12)		NULL,
		EmergencyID			INT				NULL		--REFERENCES EmergencyContact(EmergencyID)
	);

CREATE TABLE Departments
	(
		DepartmentID		INT				NOT NULL	IDENTITY	PRIMARY KEY,
		DepartmentName		VARCHAR(50)		NOT NULL,
		DepartmentPhone		VARCHAR(12)		NOT NULL,
		DepartmentMailbox	VARCHAR(3)		NOT NULL
	);

CREATE TABLE EmergencyContact
	(
		EmergencyID			INT				NOT NULL	IDENTITY	PRIMARY KEY,
		LastName			VARCHAR(50)		NOT NULL,
		FirstName			VARCHAR(50)		NOT NULL,
		Relationship		VARCHAR(50)		NOT NULL,
		Phone				VARCHAR(12)		NOT NULL
	);

CREATE TABLE OrderLineItem
	(
		LineID				INT				NOT NULL	IDENTITY	PRIMARY KEY,
		OrderID				INT				NOT NULL,	--REFERENCES Orders(OrderID)
		CheeseID			INT				NOT NULL,	--REFERENCES Cheeses(CheeseID)
		Quantity			INT				NOT NULL
	);

CREATE TABLE Orders
	(
		OrderID				INT				NOT NULL	IDENTITY	PRIMARY KEY,
		DistCoID			INT				NOT NULL,	--REFERENCES Distributors(DistCoID)
		OrderDate			DATE			NOT NULL,			
		OrderTotal			MONEY			NOT NULL,
		ShipDate			DATE			NOT NULL
	);

CREATE TABLE Buyers
	(
		BuyerID				INT				NOT NULL	IDENTITY	PRIMARY KEY,
		DistCoID			INT				NOT NULL,	--REFERENCES Distributors(DistCoID)
		BuyerLName			VARCHAR(50)		NOT NULL,
		BuyerFName			VARCHAR(50)		NOT NULL,
		BuyerPhone			VARCHAR(12)		NULL,
		BuyerEmail			VARCHAR(255)	NULL
	);

CREATE TABLE Distributors
	(
		DistCoID			INT				NOT NULL	IDENTITY	PRIMARY KEY,
		DistCoName			VARCHAR(255)	NOT NULL,	
		DistCoStreet		VARCHAR(100)	NOT NULL,
		DistCity			VARCHAR(50)		NOT NULL,
		DistCoState			VARCHAR(2)		NOT NULL,
		DistCoZip			VARCHAR(10)		NOT NULL,
		DistPhone			VARCHAR(12)		NOT NULL
		);

CREATE TABLE OrderTruckLink
	(
		OrderID				INT				NOT NULL,	--REFERENCES Orders(OrderID)
		TruckID				INT				NOT NULL,	--REFERENCES Trucks(TruckID)
		PRIMARY KEY (OrderID, TruckID)
	);

CREATE TABLE Trucks
	(
		TruckID				INT				NOT NULL	IDENTITY	PRIMARY KEY,
		ShipCoID			INT				NOT NULL,	--REFERENCES ShippingCompany(ShipCoID)
		LicPlate			VARCHAR(12)		NOT NULL,
		DriverID			VARCHAR(20)		NOT NULL
	)

CREATE TABLE ShippingCompany
	(
		ShipCoID			INT				NOT NULL	IDENTITY	PRIMARY KEY,
		ShippingCoName		VARCHAR(100)	NOT NULL,
		ShipCoStreet		VARCHAR(100)	NOT NULL,
		ShipCoCity			VARCHAR(50)		NOT NULL,
		ShipCoState			VARCHAR(2)		NOT NULL,
		ShipCoZip			VARCHAR(10)		NOT NULL,
		ShipCoPhone			VARCHAR(12)		NOT NULL
		);