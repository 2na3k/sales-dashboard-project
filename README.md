# sales-dashboard-project
A dashboard to project the sales result.

---
### 0. Preparing for the database (warehouse and tables)

- Personally use this image of database: [AdventureWorks](https://docs.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&tabs=data-studio)
- Use the Data warehouse and the lightweight one.
- Deploy them by copying them into the folder C:/Program Files/Microsoft SQL Sever/.../Backup, then back to the SMSS, right-click on the database and choose retrieved the backup, and choose the images.

### 1. Business input

For the business input, we have to consider about the requirement for the uses of the users. We must answer some of the normal questions to guide the report (or find something to direct the goals of the report). The questions are:

- Who are the users?
- What do they need to know from the report?
- Why do they need to know them?
- What can I visualize?
- How/By how I can visualize that on the report?

I will build the business demand overview and the user stories board.

→ The report will compare of 3 main parts:

- A comparison of the changes in the data (for manager uses), and KPI
- A filtered page for the customers  (sales the most, average)
- A filtered page for the products (sales the most, average)

### 2. Cleansing the data from the database

In this part, I use Microsoft SMSS for connecting and using query on the read only database.

![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/72bb6e96-fd95-4dd0-8f5b-1d87a24a9961/Untitled.png)

For the requirement page, I choose 4 tables to use into my dashboard since they have the relevance with the requirement that I have on the changes : 

- DimDate table
- DimCustomer table
- DimProduct table
- FACTInternetSales

I use the SQL to choose the most relevant feature on each dashboard (SQL file could be found on my Github).
