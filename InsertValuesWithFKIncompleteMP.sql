/*Megan Perry
Scripts for Semester Project
BDAT 605
Insert data/values into tables
*/


USE CheeseCompany;


INSERT INTO Orders
VALUES
	(1,'6/5/2021',220000,'6/9/2021'),
	(1,'8/1/2021',500000,'8/30/2021'),
	(1,'10/5/2021',550000,'10/21/2021'),
	(2,'1/5/2020',65000,'1/15/2020'),
	(2,'3/2/2020',25000,'3/29/2020'),
	(2,'6/1/2020',45000,'6/21/2020'),
	(2,'9/2/2020',50000,'9/22/2020'),
	(2,'11/1/2020',15000,'11/15/2020'),
	(2,'1/15/2021',52000,'1/25/2021'),
	(2,'3/1/2021',35000,'3/19/2021'),
	(2,'6/2/2021',65000,'6/30/2021'),
	(2,'9/6/2021',70000,'9/15/2021'),
	(2,'11/15/2021',53000,'11/25/2021'),
	(3,'1/3/2020',200000,'1/15/2020'),
	(3,'2/5/2020',250000,'2/18/2020'),
	(3,'3/16/2020',150000,'3/19/2020'),
	(3,'4/5/2020',100000,'4/25/2020'),
	(3,'5/16/2020',200000,'5/19/2020'),
	(3,'6/5/2020',100000,'6/25/2020'),
	(3,'7/13/2020',220000,'7/23/2020'),
	(3,'9/6/2020',150000,'9/19/2020'),
	(3,'10/8/2020',280000,'10/28/2020'),
	(3,'11/2/2020',320000,'11/22/2020'),
	(3,'1/8/2021',150000,'1/18/2021'),
	(3,'2/1/2021',100000,'2/18/2021'),
	(3,'3/5/2021',110000,'3/22/2021'),
	(3,'4/8/2021',200000,'4/16/2021'),
	(3,'5/16/2021',180000,'5/25/2021'),
	(3,'7/20/2021',240000,'7/27/2021'),
	(3,'8/13/2021',220000,'8/23/2021'),
	(3,'9/2/2020',300000,'9/21/2020'),
	(3,'10/16/2021',360000,'10/27/2021');


INSERT INTO OrderLineItem
VALUES
	(1,1,5000),
	(1,2,5000),
	(1,7,2500),
	(1,11,5000),
	(1,15,10000),
	(2,1,200000),
	(2,2,20000),
	(2,7,100000),
	(2,11,100000),
	(2,15,100000),
	(2,4,20000),
	(2,12,40000),
	(3,12,50000),
	(3,15,50000),
	(4,10,10000),
	(4,3,10000),
	(4,1,2000),
	(4,2,2000),
	(4,7,1000),
	(4,11,1000),
	(4,15,1000),
	(4,4,2000),
	(4,12,4000),
	(5,1,200000),
	(5,2,20000),
	(5,7,100000),
	(5,11,100000),
	(5,16,100000),
	(5,4,20000),
	(5,12,40000),
	(6,1,200000),
	(6,2,20000),
	(6,7,50000),
	(6,17,100000),
	(6,15,100000),
	(6,4,20000),
	(7,1,100000),
	(7,2,50000),
	(7,18,50000),
	(7,15,100000),
	(8,1,200000),
	(8,2,20000),
	(8,7,100000),
	(8,11,100000),
	(8,15,100000),
	(8,4,20000),
	(8,12,40000),
	(9,1,200000),
	(9,2,20000),
	(9,7,100000),
	(9,11,100000),
	(9,16,100000),
	(9,4,20000),
	(9,12,90000),
	(10,1,10000),
	(10,4,20000),
	(10,15,30000),
	(10,3,4000),
	(11,1,10000),
	(11,4,5000),
	(11,3,3000),
	(11,8,8000),
	(12,15,10000),
	(12,1,15000),
	(12,4,5000),
	(12,9,5000),
	(12,10,3000),
	(12,3,2000),
	(12,14,6000),
	(13,2,10000),
	(13,3,15000),
	(13,16,20000),
	(13,17,5000),
	(14,18,3000),
	(14,13,3000),
	(14,3,5000),
	(14,16,6000),
	(15,16,10000),
	(15,13,5000),
	(15,18,5000),
	(15,3,1000),
	(15,2,15000),
	(15,14,1000),
	(15,1,3000),
	(15,4,10000),
	(16,14,10000),
	(16,18,15000),
	(16,2,5000),
	(16,16,5000),
	(17,16,15000),
	(17,4,15000),
	(17,14,10000),
	(17,18,10000),
	(17,1,5000),
	(17,2,10000),
	(17,3,1000),
	(18,2,20000),
	(18,18,10000),
	(18,3,30000),
	(18,8,5000),
	(18,6,5000),
	(19,18,10000),
	(19,3,20000),
	(19,13,20000),
	(20,1,50000),
	(20,2,50000),
	(20,6,10000),
	(21,1,50000),
	(21,2,50000),
	(21,6,100000),
	(21,8,50000),
	(22,4,50000),
	(22,9,50000),
	(22,17,50000),
	(22,18,5000),
	(23,17,50000),
	(23,16,20000),
	(23,15,10000),
	(23,14,20000),
	(24,1,50000),
	(24,2,50000),
	(24,6,100000),
	(25,17,50000),
	(25,16,20000),
	(25,15,10000),
	(25,14,20000),
	(26,1,50000),
	(26,2,50000),
	(26,6,100000),
	(26,12,25000),
	(27,4,50000),
	(27,9,50000),
	(27,17,50000),
	(27,18,5000),
	(28,17,100000),
	(28,16,50000),
	(28,15,50000),
	(28,14,30000),
	(28,4,40000),
	(28,1,20000),
	(29,4,100000),
	(29,6,100000),
	(29,1,50000),
	(29,13,50000),
	(29,14,20000),
	(29,17,10000),
	(30,1,20000),
	(30,4,100000),
	(30,6,100000),
	(30,1,50000),
	(30,13,50000),
	(30,14,20000),
	(30,17,10000),
	(30,12,50000),
	(31,15,50000),
	(31,12,25000),
	(31,11,10000),
	(31,10,10000),
	(31,3,10000),
	(32,15,50000),
	(32,12,25000),
	(32,11,10000),
	(32,10,10000),
	(32,3,10000),
	(32,16,10000),
	(33,1,50000),
	(33,2,50000),
	(33,6,10000),
	(33,12,25000),
	(33,17,75000),
	(34,16,10000),
	(34,1,50000),
	(34,2,50000),
	(34,6,10000),
	(34,17,75000),
	(35,1,50000),
	(35,2,50000),
	(35,6,10000),
	(35,12,25000),
	(35,17,75000),
	(35,15,30000),
	(36,1,50000),
	(36,2,50000),
	(36,6,30000),
	(36,12,25000),
	(36,17,75000),
	(37,17,100000),
	(37,16,50000),
	(37,15,50000),
	(37,14,50000),
	(37,12,50000),
	(37,4,100000),
	(37,8,20000),
	(38,17,100000),
	(38,16,50000),
	(38,15,50000),
	(38,14,50000),
	(38,12,50000),
	(38,4,100000),
	(38,8,20000),
	(38,2,50000),
	(38,7,10000);


INSERT INTO Trucks
VALUES
	(1,'IL132984','ABC6854'),
	(1,'IL132970','ABC6855'),
	(1,'IL135264','ABC6856'),
	(1,'IL132967','ABC6857'),
	(1,'IL132988','ABC6858'),
	(1,'IL133516','ABC6859'),
	(1,'IL132990','ABC6860'),
	(2,'WI68264','ZIP8520'),
	(2,'WI68265','ZIP8521'),
	(2,'WI68766','ZIP8522'),
	(2,'WI68568','ZIP8523'),
	(2,'WI68868','ZIP8524'),
	(2,'WI68250','ZIP8525'),
	(2,'WI68270','ZIP8526'),
	(2,'WI67274','ZIP8527'),
	(3,'IL158998','TOM2575'),
	(3,'IL158791','TOM2576'),
	(3,'IL158010','TOM2577');
	

INSERT INTO OrderTruckLink
VALUES
	(1,18),
	(1,12),
	(1,1),
	(2,17),
	(3,16),
	(4,15),
	(5,14),
	(5,6),
	(6,13),
	(6,12),
	(6,2),
	(6,4),
	(7,12),
	(8,11),
	(9,10),
	(10,9),
	(10,5),
	(11,8),
	(12,7),
	(13,6),
	(14,5),
	(15,4),
	(16,3),
	(17,2),
	(18,1),
	(19,1),
	(19,6),
	(19,8),
	(19,10),
	(19,12),
	(20,2),
	(21,3),
	(22,4),
	(23,5),
	(23,2),
	(23,1),
	(24,6),
	(25,7),
	(26,8),
	(27,9),
	(28,10),
	(28,2),
	(28,4),
	(29,11),
	(30,12),
	(30,15),
	(30,18),
	(31,13),
	(31,17),
	(32,14),
	(33,15),
	(33,2),
	(34,16),
	(34,9),
	(35,12),
	(36,18),
	(36,17),
	(36,16),
	(36,13),
	(36,7),
	(37,14),
	(38,10);

INSERT INTO FarmContact
VALUES
	(1,'Smith','Colt','815-898-6333','SmithFarms@hotmail.com'),
	(2,'Hale','Craig','608-568-6222','Hale.C@HansonHill.com'),
	(2,'Cheridan','Sherry','608-568-6223','Cheridan.S@HansonHill.com'),
	(3,'Stanley','Leo','608-999-5555','Stanley@TysonFarms.net'),
	(3,'Grimes','Lily','608-999-5557','Grimes@TysonFarms.net'),
	(3,'Barton','Zane','605-999-5559','Barton@TysonFarms.net'),
	(4,'Cam','Joseph','602-664-5252','Sent@CamAcres.net'),
	(5,'Cox','Clark','608-777-9636','SmallertonInfo@SmallertonWallaceFarm.com');

INSERT INTO CheeseDairySupplyLink
VALUES
	(1,1),
	(1,2),
	(2,4),
	(3,2),
	(3,3),
	(3,5),
	(4,3),
	(6,4),
	(6,3),
	(7,2),
	(8,5),
	(9,3),
	(9,4),
	(10,1),
	(10,3),
	(11,4),
	(12,3),
	(13,1),
	(13,4),
	(14,3),
	(15,4),
	(16,1),
	(17,1),
	(17,3),
	(17,4),
	(18,4);

INSERT INTO Cheeses
VALUES
	('Havarti-PlainA', 1, 'HAV0012', 0.64, 1.10),
	('Brie-Original', 2, 'BRI0039', 0.60, 1.32),
	('Havarti-Dill', 1, 'HAV0028', 0.70, 1.15),
	('Cheddar-Classic', 1, 'CHD0200', 0.30, 0.90),
	('Gouda-Plain', 4, 'GOU0378', 0.32, 1.00),
	('Cheddar-Bacon', 4, 'CHD0250', 0.55, 1.23),
	('Swiss-Baby', 1, 'SWS0101', 0.32, 0.90),
	('Gouda-Smoked', 4, 'GOU0380', 0.35, 1.10),
	('Cheddar-Smoked', 4, 'CHD0250', 0.50, 1.00),
	('Swiss-Smoked', 4, 'SWS0150', 0.35, 1.00),
	('Munster', 1, 'MUN0080', 0.55, 1.10),
	('Provolone', 4, 'PRO0410', 0.38, 1.10),
	('Mozerella', 1, 'MOZ0500', 0.20, 0.87),
	('Colby', 1, 'COL0063', 0.31, 0.90),
	('Montery Jack', 1, 'MOJ0150', 0.25, 0.91),
	('Colby Jack', 1, 'COL0099', 0.33, 0.91),
	('Gorganzola', 2, 'GOR0800', 0.62, 1.30);

INSERT INTO Buyers
VALUES
	(1,'Stanley','Bob','815-688-1235','StanleyBob@WesternFoods.com'),
	(1,'Cox','Teresa','815-688-1234','CoxTeresa@WesternFoods.com'),
	(2,'Hubbard','Hazel','800-561-2222','HazelHubbard@BlakeDistribution.com'),
	(3,'Burton','Heather','608-123-1234','Purchasing@BigFoods.net');

INSERT INTO Employees
VALUES
	('Kahn','Katie',1,1,'211 W Mason St','Lena','IL','61048','815-369-8888',NULL,1),
	('OConnor','Ray',3,1,'422 E State St','Rockford','IL','61112','815-555-8899','815-566-9898',2),
	('Rich','Brandon',2,2,'34 Dryer Ln','Lena','IL','61048','815-777-8222',NULL,NULL),
	('Collier','Logan',1,1,'3455 W Sloan Ave','Warren','IL','61025','815-888-7777',NULL,3),
	('Woodward','Mary',4,1,'45682 West Rd','Cooper','WI','51422','608-555-8585','608-888-5555',4),
	('Steele','Shyla',5,2,'45461 Gregg Ave','Dubuque','IA','65285','662-565-7899','523-565-5555',NULL),
	('Nunez','Jadon',6,2,'43 River Rd Apt 3b','Freeport','IL','61032','815-888-9595',NULL,NULL),
	('Osborn','Joseph',6,2,'56 E Student Dr','Red Rock','IL','61123','815-999-7777','565-789-9999',NULL),
	('Collins','Clark',1,1,'3234 W Rose Rd','Madison','WI','55568','608-555-6677','608-777-1111',NULL),
	('Ryers','Roman',7,1,'2344 Main St','James','WI','54555','815-656-5511',NULL,5),
	('Wiley','William',3,1,'3451 S State Ave','Freeport','IL','61032','815-444-9999',NULL,NULL),
	('Chung','Lee',5,2,'44 2nd Ave','Lena','IL','61048','815-369-7744',NULL,NULL),
	('Mueller','Cindy',1,4,'87 Sixth Pl','Elizabeth','IL','61056','815-444-1122','815-369-9966',NULL),
	('Jordan','Fred',1,4,'12 Main Rd Apt B','Lena','IL','61048','815-369-7414',NULL,NULL);