/*
===============================================================================
                       Create Database and Schemas
===============================================================================
Script Purpose:
	This script creates the new database which is a part of the sql-dwh-project.
	We are creating a new database with name DataWareHouse. In this database we 
	have created three schemase namely bronze,silver and gold. 
*/

--Using the master database initially

use master

--Creating new database
  
create database DataWareHouse;

--Using the newly created database 'DataWareHouse'

use DataWareHouse;

--Creating schemas as per Data Architecture Model

create schema bronze;

create schema silver;

create schema gold;
