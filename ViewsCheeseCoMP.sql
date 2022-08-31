/*Megan Perry
Views for Semester Project
CheeseCompany Database
BDAT 605
Spring 2022
*/

CREATE VIEW CheeseList
AS
SELECT CheeseID, CheeseName
FROM Cheeses;

CREATE VIEW EmployeeDeptPhone
AS
SELECT TOP 1000 LastName, FirstName, Departments.DepartmentID AS DeptID, DepartmentName AS Dept, PlantID, DepartmentPhone, DepartmentMailbox
FROM Employees JOIN Departments ON Employees.DepartmentID = Departments.DepartmentID
Order BY LastName;


CREATE VIEW DepartmentContactInfo
AS
SELECT DepartmentName AS Dept, DepartmentPhone AS Phone, DepartmentMailbox AS Mailbox
FROM Departments;

CREATE VIEW EmpEmergencyContacts
AS
SELECT TOP 1000 Employees.LastName AS EmployeeLName, Employees.FirstName AS EmployeeFName, 
	EmergencyContact.FirstName + ' ' + EmergencyContact.LastName AS EmergencyContact, 
	Relationship, EmergencyContact.Phone AS EmergencyPhone
FROM EmergencyContact JOIN Employees ON EmergencyContact.EmergencyID = Employees.EmergencyID
ORDER BY Employees.LastName, Employees.FirstName;

CREATE VIEW PlantAddresses
AS
SELECT PlantID AS Plant, PlantStrAddress AS Street, PlantCity AS City, PlantState AS State, PlantZip AS Zip
FROM Plants;

CREATE VIEW FarmerContactInfo
AS
SELECT TOP 1000 FarmName AS Farm, FarmerLName AS LastName, FarmerFName AS FirstName, 
	FarmerPhone AS Phone, FarmerEmail AS Email, FarmStreet +', ' + FarmCity + ', ' + FarmState +'  ' + FarmFarmZip AS FarmAddress
FROM FarmContact JOIN DairySuppliers ON FarmContact.SupplierID = DairySuppliers.SupplierID
ORDER BY FarmName, FarmerLName;

CREATE VIEW FarmAddresses
AS
SELECT FarmName, FarmStreet, FarmCity, FarmState, FarmFarmZip AS FarmZip
FROM DairySuppliers;

CREATE VIEW CheeseQTYOrderlines
AS
SELECT OrderID, LineID, OrderLineItem.CheeseID, CheeseName, Quantity
FROM OrderLineItem JOIN Cheeses ON OrderLineItem.CheeseID = Cheeses.CheeseID;
	
CREATE VIEW TrackOrderShipDate
AS
SELECT OrderID, OrderDate, ShipDate
FROM Orders;

CREATE VIEW DistributorAddressPhoneInfo
AS
SELECT *
FROM Distributors;

CREATE VIEW BuyerContactInfo
AS
SELECT DistCoName, BuyerLName, BuyerFName, BuyerPhone, BuyerEmail
FROM Buyers JOIN Distributors ON Buyers.DistCoID = Distributors.DistCoID;

CREATE VIEW OrdersOnTrucks
AS SELECT OrderTruckLink.OrderID, TruckID, ShipDate
FROM OrderTruckLink JOIN Orders ON OrderTruckLink.OrderID = Orders.OrderID;

CREATE VIEW TruckInfo
AS
SELECT ShippingCompany.ShipCoID, ShippingCoName, TruckID, LicPlate, DriverID
FROM Trucks JOIN ShippingCompany ON Trucks.ShipCoID = ShippingCompany.ShipCoID;

CREATE VIEW ShippingCoAddressPhone
AS
SELECT *
FROM ShippingCompany;

CREATE VIEW CheeseDairyInfo
AS
SELECT *
FROM CheeseDairySupplyLink;