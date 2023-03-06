--Alter column
alter table Citylist alter column statecode nvarchar(50) null;

--Drop index
Drop Index IX_CityList_StateCode on Citylist

--Create Index
Create Index IX_CityList_StateCode on Citylist (statecode)

--Drop FK
Alter table citylist drop constraint FK_CityList_StateList_StateCode

--Add FK

Alter table citylist add constraint FK_CityList_StateList_StateCode foreign key (StateCode) references StateList(StateCode)

--IX_CityList_StateCode



-- Drop Fk

--FK_CityList_CountryList_CountryCode

--Create database Development

Use Development

create table HumanResources(
FirstName varchar(50),
LastName varchar(50),
Department varchar(50))