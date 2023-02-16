--Alter column
alter table Citylist alter column statecode nvarchar(50) null;

--Drop index


--IX_CityList_StateCode

-- Drop Fk

--FK_CityList_CountryList_CountryCode

--Create database Development

Use Development

create table HumanResources(
FirstName varchar(50),
LastName varchar(50),
Department varchar(50))