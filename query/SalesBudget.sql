/****** Script for SelectTopNRows command from SSMS  ******/
SELECT --[FinanceKey]
      [DateKey]
      --,[OrganizationKey]
      --,[DepartmentGroupKey]
      --,[ScenarioKey]
      --,[AccountKey]
      ,[Amount]
      --,[Date]
  FROM [AdventureWorksDW2019].[dbo].[FactFinance]
  WHERE ScenarioKey = 2 --Key 2 is budgeting -> I have to pull out the budgeting data for budgeting vs sales