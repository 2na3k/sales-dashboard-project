/****** Script for SelectTopNRows command from SSMS  ******/
SELECT [CustomerKey]
      --,[GeographyKey]
      --,[CustomerAlternateKey]
      --,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      --,[NameStyle]
      --,[BirthDate]
      --,[MaritalStatus]
      --,[Suffix]
      ,CASE Gender WHEN 'M' THEN 'Male'WHEN 'F' THEN 'Female' END AS Gender
      --,[EmailAddress]
      --,[YearlyIncome]
      --,[TotalChildren]
      --,[NumberChildrenAtHome]
      --,[EnglishEducation]
      --,[SpanishEducation]
      --,[FrenchEducation]
      --,[EnglishOccupation]
      --,[SpanishOccupation]
      --,[FrenchOccupation]
      --,[HouseOwnerFlag]
      --,[NumberCarsOwned]
      --,[AddressLine1]
      --,[AddressLine2]
      --,[Phone]
      ,[DateFirstPurchase]
	  --,[CommuteDistance]
	  ,g.city AS [Customer City] -- Joined in Customer City from Geography Table
		FROM 
			[AdventureWorksDW2019].[dbo].[DimCustomer] as c
		LEFT JOIN dbo.dimgeography AS g ON g.geographykey = c.geographykey 
		ORDER BY CustomerKey ASC