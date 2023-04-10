Use DevWorkDB

GO

/****** Object:  Table [dbo].[AccountingCustomers]    Script Date: 4/1/2023 1:49:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customers](
	[CustomerId] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[Company] [nvarchar](max) NULL,
	[Email] [nvarchar](max) NULL,
	[Phone] [nvarchar](max) NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


----------------------------------

create table [dbo].[Products](
	[ProductId] [int] Identity(1,1) Not null,
	[ProductName] [nvarchar](max) null,
	[Description] [nvarchar](max) null,
	[Price] [decimal] (10,2) null,
	[Quantity] [int] null,
constraint [PK_Products] primary key clustered
(
	[ProductId] ASC
))