-- Query for Salesorderheader table:

SELECT 
	* 
FROM `tc-da-1.adwentureworks_db.salesorderheader`

-- Query for Regions Table:

SELECT 
    DISTINCT CustomerID,
    territory.Group,
    Name AS Region,
    CountryRegionCode AS Country,
FROM `tc-da-1.adwentureworks_db.salesorderheader` soh
JOIN `adwentureworks_db.salesterritory` as territory ON soh.TerritoryID = territory.TerritoryID



