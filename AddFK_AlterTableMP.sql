/*Megan Perry
Scripts for Semester Project
BDAT 605
Foreign Keys-Alter Tables*/

USE CheeseCompany;

ALTER TABLE FarmContact
ADD FOREIGN KEY (SupplierID) REFERENCES DairySuppliers(SupplierID);

ALTER TABLE CheeseDairySupplyLink
ADD FOREIGN KEY (CheeseID) REFERENCES Cheeses(CheeseID);

ALTER TABLE CheeseDairySupplyLink
ADD FOREIGN KEY (SupplierID) REFERENCES DairySuppliers(SupplierID);

ALTER TABLE Cheeses
ADD FOREIGN KEY (PlantID) REFERENCES Plants(PlantID);

ALTER TABLE Employees
ADD FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID);

ALTER TABLE Employees
ADD FOREIGN KEY (PlantID) REFERENCES Plants(PlantID);

ALTER TABLE Employees
ADD FOREIGN KEY (EmergencyID) REFERENCES EmergencyContact(EmergencyID);

ALTER TABLE OrderLineItem
ADD FOREIGN KEY (OrderID) REFERENCES Orders(OrderID);

ALTER TABLE OrderLineItem
ADD FOREIGN KEY (CheeseID) REFERENCES Cheeses(CheeseID);

ALTER TABLE Orders
ADD FOREIGN KEY (DistCoID) REFERENCES Distributors(DistCoID);

ALTER TABLE Buyers
ADD FOREIGN KEY (DistCoID) REFERENCES Distributors(DistCoID);

ALTER TABLE OrderTruckLink
ADD FOREIGN KEY (OrderID) REFERENCES Orders(OrderID);

ALTER TABLE OrderTruckLink
ADD FOREIGN KEY (TruckID) REFERENCES Trucks(TruckID);

ALTER TABLE Trucks
ADD FOREIGN KEY (ShipCoID) REFERENCES ShippingCompany(ShipCoID);


