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

-- Create Database:
DROP DATABASE IF EXISTS DataWarehouse;

-- Create schemas for bronze, silver and gold layers:

CREATE SCHEMA bronze;
CREATE SCHEMA silver;
CREATE SCHEMA gold;
