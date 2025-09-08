/*                              
================================================

CREATING DATABASE AND SCHEMAS

================================================
Script purpose
     In this script i create a databse calles "DataWarehouse', 
     and this scripts i made three schemas inside the database calles 'bronze','silver' and 'gold' 
*/
use master;
Go
--Create a Database 'DataWarehouse'
CREATE DATABASE DataWarehouse

use DataWarehouse

--Creating Schemas
create schema bronze;

GO

create schema silver;

GO

create schema gold;
