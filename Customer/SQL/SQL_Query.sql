----------- CUSTOMER TABLE ----------------
------ Create table query ------
CREATE TABLE tbl_Customer(
	CID int IDENTITY(1,1) NOT NULL,
	Name varchar(50) NULL,
	Status varchar(50) NULL
)

------ Insert query ------
insert into tbl_Customer select 'Sridhar', 'Yes'
insert into tbl_Customer select 'Abi', 'Yes'
insert into tbl_Customer select 'Vijay', 'No'
insert into tbl_Customer select 'Athi', 'Yes'
insert into tbl_Customer select 'Ram', 'No'




----------- CUSTOMER ADDRESS TABLE ----------------
------ Create table query ------
CREATE TABLE tbl_CustomerAddressDetail(
	CAID int IDENTITY(1,1) NOT NULL,
	CustomerAddrID varchar(50) NULL,
	Address varchar(200) NULL,
	City varchar(50) NULL,
	State varchar(50) NULL,
	Country varchar(50) NULL
)

------ Insert query ------
insert into tbl_CustomerAddressDetail select '1', '595 Salem',	'Salem', 'Tamil Nadu', 'India'
insert into tbl_CustomerAddressDetail select '2', '55 Madurai',	'Madurai',	'Tamil Nadu', 'India'
insert into tbl_CustomerAddressDetail select '3', '456 kumbakonam',	'Kumbakonam', 'Tamil Nadu', 'India'
insert into tbl_CustomerAddressDetail select '4', '5-34 Erode',	'Erode', 'Tamil Nadu', 'India'
insert into tbl_CustomerAddressDetail select '5', '14 karur', 'karur', 'Tamil Nadu', 'India'


