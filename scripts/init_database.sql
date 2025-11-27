/*
===================================================================================================================================
Create Database and Schemas
===================================================================================================================================

Script Details:
  This script creates a new Database called "DataWarehouse" after checking if it already exists, in which case it's dropped
  and re-created. Then, 3 schemas are initialized for the bronze, silver and gold layers of the data warehouse


WARNING:
  Running this script will DROP the Database and delete all data within it, proceed with caution
*/

USE master;

-- Drop db if it exists:
Drop DATABASE IF EXISTS DataWarehouse;
GO

-- Create db
CREATE DATABASE DataWarehouse;
GO

-- To create schemas within the newly created db:
USE DataWarehouse;
GO

-- Bronze Schema:
CREATE SCHEMA bronze;
GO

-- Silver Schema:
CREATE SCHEMA silver;
GO

-- Gold Schema:
CREATE SCHEMA gold;
GO
