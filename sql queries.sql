create database adventure_works_project;
use adventure_works_project;
select *from project;

-- salee
-- sum of totalsales, totalproduction cost, totalprofit,  totaltax, totalorderquantity
SELECT  SUM(SalesAmount) AS TotalSales,SUM(TotalProductCost) AS TotalProductionCost, SUM(Profit) AS TotalProfit, SUM(TaxAmt) AS TotalTax,sum(orderquantity) as totalorderquantity FROM project;

-- sum of totalsalesamount according to country wise
select *from project;
SELECT SalesTerritoryCountry AS Country, SUM(Salesamount) AS TotalSalesamount FROM project  GROUP BY SalesTerritoryCountry ORDER BY TotalSalesamount DESC;

-- top 5 product sub-category according to sales
select *from project; 
SELECT ProductSubcategoryName AS "TOP 5 PRODUCT SUB-CATEGORY" ,SUM(Salesamount) AS TotalSalesamount FROM project GROUP BY ProductSubcategoryName ORDER BY TotalSalesamount DESC LIMIT 5;

-- top 5 products according to sales
select *from project;
SELECT ProductName as " TOP 5 PRODUCTS ", SUM(Salesamount) AS TotalSalesamount FROM project GROUP BY ProductName ORDER BY TotalSalesamount desc LIMIT 5;

-- bottom 5 products according to sales
select *from project;
SELECT ProductName as "  LEAST 5 PRODUCTS ", SUM(Salesamount) AS TotalSalesamount FROM project GROUP BY ProductName ORDER BY TotalSalesamount ASC LIMIT 5;

-- year wise sales
select *from project;
SELECT Year , SUM(Salesamount) AS TotalSalesamount FROM project GROUP BY Year ORDER BY Year;

-- quater wise sales
select *from project;
SELECT Quarter  , SUM(Salesamount) AS Salesamount FROM project GROUP BY Quarter ORDER BY Salesamount DESC;

-- month wise sales
select *from project;
SELECT MonthNumber,fullMonthName,SUM(Salesamount) AS Salesamount FROM project GROUP BY MonthNumber, fullMonthname ORDER BY MonthNumber;


-- profit
-- sum of  totalprofit,totalproduction cost, totalsales, totaltax, totalorderquantity
SELECT  SUM(Profit) AS TotalProfit, SUM(SalesAmount) AS TotalSales,SUM(TotalProductCost) AS TotalProductionCost, SUM(TaxAmt) AS TotalTax,sum(orderquantity) as totalorderquantity FROM project;

-- sum of totalprofit according to country wise
select *from project;
SELECT SalesTerritoryCountry AS Country, SUM(Profit) AS TotalProfit FROM project  GROUP BY SalesTerritoryCountry ORDER BY TotalProfit DESC;

-- top 5 product sub-category according to sales
select *from project;
SELECT ProductSubcategoryName AS "TOP 5 PRODUCT SUB-CATEGORY" ,SUM(Profit) AS TotalProfit FROM project GROUP BY ProductSubcategoryName ORDER BY TotalProfit DESC LIMIT 5;

-- bottom 5 products according to sales
select *from project;
SELECT ProductName as " BOTTOM 5 PRODUCTS ", SUM(Profit) AS TotalProfit FROM project GROUP BY ProductName ORDER BY TotalProfit ASC LIMIT 5;

-- top 5 products according to profit
select *from project;
SELECT ProductName as "TOP 5 MOST PROFITABLE PRODUCTS", SUM(Profit) AS TotalProfit FROM project GROUP BY ProductName ORDER BY TotalProfit DESC LIMIT 5;

-- year wise profit
select *from project;
SELECT Year , SUM(Profit) AS TotalProfit FROM project GROUP BY Year ORDER BY Year;

-- quarter wise profit
select *from project;
SELECT Quarter  , SUM(Profit) AS Profit FROM project GROUP BY Quarter ORDER BY Profit DESC;

-- month wise profit
select *from project;
SELECT MonthNumber,fullMonthName,SUM(Profit) AS profit FROM project GROUP BY MonthNumber, fullMonthname ORDER BY MonthNumber;-- sum of  totalprofit,totalproduction cost, totalsales, totaltax, totalorderquantity
SELECT  SUM(Profit) AS TotalProfit, SUM(SalesAmount) AS TotalSales,SUM(TotalProductCost) AS TotalProductionCost, SUM(TaxAmt) AS TotalTax,sum(orderquantity) as totalorderquantity FROM project;

-- sum of totalprofit according to country wise
select *from project;
SELECT SalesTerritoryCountry AS Country, SUM(Profit) AS TotalProfit FROM project  GROUP BY SalesTerritoryCountry ORDER BY TotalProfit DESC;

-- top 5 product sub-category according to sales
select *from project;
SELECT ProductSubcategoryName AS "TOP 5 PRODUCT SUB-CATEGORY" ,SUM(Profit) AS TotalProfit FROM project GROUP BY ProductSubcategoryName ORDER BY TotalProfit DESC LIMIT 5;

-- bottom 5 products according to sales
select *from project;
SELECT ProductName as " BOTTOM 5 PRODUCTS ", SUM(Profit) AS TotalProfit FROM project GROUP BY ProductName ORDER BY TotalProfit ASC LIMIT 5;

-- top 5 products according to profit
select *from project;
SELECT ProductName as "TOP 5 MOST PROFITABLE PRODUCTS", SUM(Profit) AS TotalProfit FROM project GROUP BY ProductName ORDER BY TotalProfit DESC LIMIT 5;

-- year wise profit
select *from project;
SELECT Year , SUM(Profit) AS TotalProfit FROM project GROUP BY Year ORDER BY Year;

-- quarter wise profit
select *from project;
SELECT Quarter  , SUM(Profit) AS Profit FROM project GROUP BY Quarter ORDER BY Profit DESC;

-- month wise profit
select *from project;
SELECT MonthNumber,fullMonthName,SUM(Profit) AS profit FROM project GROUP BY MonthNumber, fullMonthname ORDER BY MonthNumber;


-- order

-- sum of totalorderquantity, totalproduction cost, totalprofit, totalsales, totaltax, 
SELECT  sum(orderquantity) as totalorderquantity,SUM(SalesAmount) AS TotalSales,SUM(TotalProductCost) AS TotalProductionCost, SUM(Profit) AS TotalProfit, SUM(TaxAmt) AS TotalTax FROM project;

-- sum of orders according to country wise
select *from project;
SELECT SalesTerritoryCountry AS Country, SUM(OrderQuantity) AS TotalOrderQuantity FROM project  GROUP BY SalesTerritoryCountry ORDER BY TotalOrderQuantity DESC;

-- top 5 product sub-category according to orders
select *from project;
SELECT ProductSubcategoryName AS "TOP 5 PRODUCT SUB-CATEGORY" ,SUM(OrderQuantity) AS TotalOrderQuantity FROM project GROUP BY ProductSubcategoryName ORDER BY TotalOrderQuantity DESC LIMIT 5;

-- bottom 5 products according to orders
select *from project;
SELECT ProductName as "TOP 5 LEAST Selling PRODUCTS", SUM(OrderQuantity) AS TotalOrderQuantity FROM project GROUP BY ProductName ORDER BY TotalOrderQuantity ASC LIMIT 5;

-- top 5 products according to orders
select *from project;
SELECT ProductName as "TOP 5 MOST Selling PRODUCTS", SUM(OrderQuantity) AS TotalOrderQuantity FROM project GROUP BY ProductName ORDER BY TotalOrderQuantity DESC LIMIT 5;

-- year wise orders
select *from project;
SELECT Year, SUM(OrderQuantity) AS TotalOrderQuantity FROM project GROUP BY Year ORDER BY Year;

-- quarter wise orders
select *from project;
SELECT Quarter , SUM(OrderQuantity) AS OrderQuantity FROM project GROUP BY Quarter ORDER BY OrderQuantity DESC;

-- month wise orders
select *from project;
SELECT MonthNumber,fullMonthName,SUM(OrderQuantity) AS OrderQuantity FROM project GROUP BY MonthNumber, fullMonthname ORDER BY MonthNumber;

