CREATE TABLE mytable(
   SalesOrderID       INTEGER  NOT NULL
  ,SalesOrderDetailID INTEGER  GENERATED by default on null as IDENTITY NOT NULL PRIMARY KEY  
  ,OrderDate          DATE  NOT NULL
  ,DueDate            DATE  NOT NULL
  ,ShipDate           DATE  NOT NULL
  ,EmployeeID         INTEGER  NOT NULL
  ,CustomerID         INTEGER  NOT NULL
  ,SubTotal           NUMERIC(10,4) NOT NULL
  ,TaxAmt             NUMERIC(9,4) NOT NULL
  ,Freight            NUMERIC(9,4) NOT NULL
  ,TotalDue           NUMERIC(10,4) NOT NULL
  ,ProductID          INTEGER  NOT NULL
  ,OrderQty           INTEGER  NOT NULL
  ,UnitPrice          NUMERIC(8,4) NOT NULL
  ,UnitPriceDiscount  NUMERIC(4,2) NOT NULL
  ,LineTotal          NUMERIC(9,4) NOT NULL
);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,1,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,776,1,2024.994,0,2024.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,2,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,777,3,2024.994,0,6074.982);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,3,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,778,1,2024.994,0,2024.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,4,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,771,1,2039.994,0,2039.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,5,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,772,1,2039.994,0,2039.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,6,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,773,2,2039.994,0,4079.988);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,7,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,774,1,2039.994,0,2039.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,8,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,714,3,28.8404,0,86.5212);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,9,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,716,1,28.8404,0,28.8404);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,10,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,709,6,5.7,0,34.2);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,11,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,712,2,5.1865,0,10.373);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43659,12,'31-May-11','12-Jun-11','07-Jun-11',279,1045,20565.6206,1971.5149,616.0984,23153.2339,711,4,20.1865,0,80.746);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43660,13,'31-May-11','12-Jun-11','07-Jun-11',279,721,1294.2529,124.2483,38.8276,1457.3288,762,1,419.4589,0,419.4589);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43660,14,'31-May-11','12-Jun-11','07-Jun-11',279,721,1294.2529,124.2483,38.8276,1457.3288,758,1,874.794,0,874.794);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,15,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,745,1,809.76,0,809.76);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,16,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,743,1,714.7043,0,714.7043);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,17,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,747,2,714.7043,0,1429.4086);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,18,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,712,4,5.1865,0,20.746);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,19,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,715,4,28.8404,0,115.3616);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,20,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,742,2,722.5949,0,1445.1898);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,21,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,775,3,2024.994,0,6074.982);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,22,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,778,2,2024.994,0,4049.988);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,23,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,711,2,20.1865,0,40.373);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,24,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,741,2,818.7,0,1637.4);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,25,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,776,4,2024.994,0,8099.976);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,26,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,773,2,2039.994,0,4079.988);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,27,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,716,2,28.8404,0,57.6808);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,28,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,777,2,2024.994,0,4049.988);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43661,29,'31-May-11','12-Jun-11','07-Jun-11',282,851,32726.4786,3153.7696,985.553,36865.8012,708,5,20.1865,0,100.9325);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,30,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,764,3,419.4589,0,1258.3767);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,31,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,770,5,419.4589,0,2097.2945);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,32,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,730,2,183.9382,0,367.8764);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,33,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,754,4,874.794,0,3499.176);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,34,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,725,3,183.9382,0,551.8146);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,35,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,762,5,419.4589,0,2097.2945);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,36,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,765,3,419.4589,0,1258.3767);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,37,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,768,2,419.4589,0,838.9178);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,38,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,753,1,2146.962,0,2146.962);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,39,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,756,1,874.794,0,874.794);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,40,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,763,3,419.4589,0,1258.3767);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,41,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,732,1,356.898,0,356.898);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,42,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,758,6,874.794,0,5248.764);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,43,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,729,1,183.9382,0,183.9382);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,44,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,722,3,178.5808,0,535.7424);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,45,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,749,1,2146.962,0,2146.962);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,46,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,760,3,419.4589,0,1258.3767);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,47,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,726,1,183.9382,0,183.9382);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,48,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,733,1,356.898,0,356.898);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,49,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,738,1,178.5808,0,178.5808);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,50,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,766,3,419.4589,0,1258.3767);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43662,51,'31-May-11','12-Jun-11','07-Jun-11',282,1417,28832.5289,2775.1646,867.2389,32474.9324,755,1,874.794,0,874.794);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43663,52,'31-May-11','12-Jun-11','07-Jun-11',276,483,419.4589,40.2681,12.5838,472.3108,760,1,419.4589,0,419.4589);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43664,53,'31-May-11','12-Jun-11','07-Jun-11',280,1205,24432.6088,2344.9921,732.81,27510.4109,772,1,2039.994,0,2039.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43664,54,'31-May-11','12-Jun-11','07-Jun-11',280,1205,24432.6088,2344.9921,732.81,27510.4109,775,4,2024.994,0,8099.976);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43664,55,'31-May-11','12-Jun-11','07-Jun-11',280,1205,24432.6088,2344.9921,732.81,27510.4109,714,1,28.8404,0,28.8404);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43664,56,'31-May-11','12-Jun-11','07-Jun-11',280,1205,24432.6088,2344.9921,732.81,27510.4109,716,1,28.8404,0,28.8404);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43664,57,'31-May-11','12-Jun-11','07-Jun-11',280,1205,24432.6088,2344.9921,732.81,27510.4109,777,2,2024.994,0,4049.988);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43664,58,'31-May-11','12-Jun-11','07-Jun-11',280,1205,24432.6088,2344.9921,732.81,27510.4109,771,3,2039.994,0,6119.982);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43664,59,'31-May-11','12-Jun-11','07-Jun-11',280,1205,24432.6088,2344.9921,732.81,27510.4109,773,1,2039.994,0,2039.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43664,60,'31-May-11','12-Jun-11','07-Jun-11',280,1205,24432.6088,2344.9921,732.81,27510.4109,778,1,2024.994,0,2024.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43665,61,'31-May-11','12-Jun-11','07-Jun-11',283,517,14352.7713,1375.9427,429.9821,16158.6961,711,2,20.1865,0,40.373);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43665,62,'31-May-11','12-Jun-11','07-Jun-11',283,517,14352.7713,1375.9427,429.9821,16158.6961,773,1,2039.994,0,2039.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43665,63,'31-May-11','12-Jun-11','07-Jun-11',283,517,14352.7713,1375.9427,429.9821,16158.6961,707,1,20.1865,0,20.1865);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43665,64,'31-May-11','12-Jun-11','07-Jun-11',283,517,14352.7713,1375.9427,429.9821,16158.6961,715,2,28.8404,0,57.6808);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43665,65,'31-May-11','12-Jun-11','07-Jun-11',283,517,14352.7713,1375.9427,429.9821,16158.6961,777,2,2024.994,0,4049.988);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43665,66,'31-May-11','12-Jun-11','07-Jun-11',283,517,14352.7713,1375.9427,429.9821,16158.6961,712,2,5.1865,0,10.373);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43665,67,'31-May-11','12-Jun-11','07-Jun-11',283,517,14352.7713,1375.9427,429.9821,16158.6961,775,2,2024.994,0,4049.988);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43665,68,'31-May-11','12-Jun-11','07-Jun-11',283,517,14352.7713,1375.9427,429.9821,16158.6961,778,1,2024.994,0,2024.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43665,69,'31-May-11','12-Jun-11','07-Jun-11',283,517,14352.7713,1375.9427,429.9821,16158.6961,709,6,5.7,0,34.2);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43665,70,'31-May-11','12-Jun-11','07-Jun-11',283,517,14352.7713,1375.9427,429.9821,16158.6961,776,1,2024.994,0,2024.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43666,71,'31-May-11','12-Jun-11','07-Jun-11',276,1849,5056.4896,486.3747,151.9921,5694.8564,764,1,419.4589,0,419.4589);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43666,72,'31-May-11','12-Jun-11','07-Jun-11',276,1849,5056.4896,486.3747,151.9921,5694.8564,753,1,2146.962,0,2146.962);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43666,73,'31-May-11','12-Jun-11','07-Jun-11',276,1849,5056.4896,486.3747,151.9921,5694.8564,732,1,356.898,0,356.898);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43666,74,'31-May-11','12-Jun-11','07-Jun-11',276,1849,5056.4896,486.3747,151.9921,5694.8564,756,1,874.794,0,874.794);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43666,75,'31-May-11','12-Jun-11','07-Jun-11',276,1849,5056.4896,486.3747,151.9921,5694.8564,768,2,419.4589,0,838.9178);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43666,76,'31-May-11','12-Jun-11','07-Jun-11',276,1849,5056.4896,486.3747,151.9921,5694.8564,766,1,419.4589,0,419.4589);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43667,77,'31-May-11','12-Jun-11','07-Jun-11',277,1373,6107.082,586.1203,183.1626,6876.3649,710,3,5.7,0,17.1);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43667,78,'31-May-11','12-Jun-11','07-Jun-11',277,1373,6107.082,586.1203,183.1626,6876.3649,773,1,2039.994,0,2039.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43667,79,'31-May-11','12-Jun-11','07-Jun-11',277,1373,6107.082,586.1203,183.1626,6876.3649,778,1,2024.994,0,2024.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43667,80,'31-May-11','12-Jun-11','07-Jun-11',277,1373,6107.082,586.1203,183.1626,6876.3649,775,1,2024.994,0,2024.994);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,81,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,756,3,874.794,0,2624.382);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,82,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,753,2,2146.962,0,4293.924);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,83,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,760,7,419.4589,0,2936.2123);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,84,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,765,6,419.4589,0,2516.7534);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,85,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,715,6,28.8404,0,173.0424);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,86,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,730,6,183.9382,0,1103.6292);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,87,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,707,2,20.1865,0,40.373);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,88,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,711,2,20.1865,0,40.373);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,89,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,754,2,874.794,0,1749.588);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,90,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,712,4,5.1865,0,20.746);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,91,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,729,2,183.9382,0,367.8764);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,92,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,755,3,874.794,0,2624.382);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,93,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,761,3,419.4589,0,1258.3767);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,94,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,770,2,419.4589,0,838.9178);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,95,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,726,3,183.9382,0,551.8146);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,96,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,764,2,419.4589,0,838.9178);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,97,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,766,2,419.4589,0,838.9178);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,98,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,725,2,183.9382,0,367.8764);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,99,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,716,1,28.8404,0,28.8404);
INSERT INTO mytable(SalesOrderID,SalesOrderDetailID,OrderDate,DueDate,ShipDate,EmployeeID,CustomerID,SubTotal,TaxAmt,Freight,TotalDue,ProductID,OrderQty,UnitPrice,UnitPriceDiscount,LineTotal) VALUES (43668,100,'31-May-11','12-Jun-11','07-Jun-11',282,591,35944.1562,3461.7654,1081.8017,40487.7233,768,2,419.4589,0.05,838.9178);
