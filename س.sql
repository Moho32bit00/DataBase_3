create Database Retail_Store ;
Go 

use Retail_Store;
Go

Create table Suppliers (
SupplierId int primary key , 
[Name] varchar (40) ,
country varchar (40) ,
Email varchar (40 ), 
[Address] varchar (45) ,
ContactNumber int 
);
Go 

Create table Payments (
PaymentId int primary key , 
PaymentDate date , 
Amount decimal (10 , 2 ) ,
[Status] varchar (23) ,
Method varchar (34) ,
);
Go

create table Customer (
CustomerId int primary key ,
FullName varchar (30 ) ,
PhoneNumber int , 
Email varchar (50) ,
ShippingAddress Varchar (50) ,
RegistrationDate date 
);
Go

create table Categories (
CategoryId int primary key ,
Name varchar(40),
Description varchar (60) ,
MainCategory int,
Foreign key (MainCategory) references Categories(CategoryId)
)


create table Products (
ProductId int primary key ,
StockQuantity int , 
Name varchar (40) ,
AddedDate date ,
Description varchar (50) ,
UntiPrice decimal (10 , 2 ) ,
CategoryId int references Categories(CategoryId) 
);
Go 

create table Orders (
OrderId int primary key , 
[status] varchar (40) , 
TotalAmount decimal (10 , 2 ) ,
OrderDate date ,
CustomerId int references Customer(CustomerId)
);
Go 

Create table OrderItems (
OrderItemId int primary key ,
Quantity varchar (40) ,
UnitPrice decimal (10, 2 ) ,
ProductId int references Products(ProductId) ,
OrderId int references Orders(OrderId) 
);
Go 


create table StockTransactions (
TranId int primary key ,
TranDate date ,
QuantityChange varchar (40) ,
[Type] varchar (40) ,
[Reference ] varchar (40) ,
ProductId int references Products(ProductId)
);
Go


create table Reviews (
ReviewId int primary key ,
Rating int , 
[Date] date ,
Comment varchar (80),
ProductId int references Products(ProductId),
CustomerId int references Customer(CustomerId )
);
Go

create table Shipments (
ShipmentId int primary key ,
ShipmentDate date , 
[Status] varchar (40) , 
DelivaryDate date , 
CarrierName varchar (40) , 
TrackingNumber int ,
OrderId int references Orders(OrderId)
);
Go

create table Products_Suppliers (
SupplierId int references Suppliers(SupplierId),
ProductId int references Products(ProductId),
Primary key (SupplierId, ProductId)
);
Go

Create table Orders_Payments(
OrderId int references Orders(OrderId ) ,
PaymentId int references Payments(PaymentId),
Primary Key (OrderId , PaymentId)
);
Go
