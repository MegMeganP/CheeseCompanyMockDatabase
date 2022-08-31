/*Megan Perry
Queries for Semester Project
CheeseCompany Database
BDAT 605
Spring 2022
*/

USE CheeseCompany;

SELECT DistCoName, AVG(OrderTotal) AS AvgOrderTotal
FROM Orders JOIN Distributors ON Orders.DistCoID = Distributors.DistCoID
GROUP BY DistCoName
HAVING AVG(OrderTotal) < 200000
ORDER BY AvgOrderTotal;

SELECT CheeseName, PlantID, (WholesalePrice - ProductionCost) AS ProfitPerLB
FROM Cheeses
Order BY PlantID, ProfitPerLB DESC;

SELECT DistCoName, MAX(OrderTotal) AS MaxOrder
FROM Orders JOIN Distributors ON Orders.DistCoID = Distributors.DistCoID
GROUP BY DistCoName;

