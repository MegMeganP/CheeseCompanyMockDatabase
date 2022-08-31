/*Megan Perry
Stored Procedure for Semester Project
CheeseCompany Database
BDAT 605
Spring 2022
*/

USE CheeseCompany;
GO
CREATE PROC spLargestOrdersReport
	@NumOfTopOrders int = NULL
AS

IF @NumOfTopOrders IS NULL
	SELECT TOP 5 OrderID, DistCoName, OrderDate, OrderTotal
	From Orders JOIN Distributors ON Orders.DistCoID = Distributors.DistCoID
	ORDER BY OrderTotal DESC;

ELSE
	SELECT TOP(@NumOfTopOrders) OrderID, DistCoName, OrderDate, OrderTotal
	From Orders JOIN Distributors ON Orders.DistCoID = Distributors.DistCoID
	ORDER BY OrderTotal DESC;



--Execute Stored Procedure: Can choose different number of top orders or default is 5

EXEC spLargestOrdersReport @NumOfTopOrders = 10;
