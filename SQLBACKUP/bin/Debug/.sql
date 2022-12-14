/****** Cannot script Unresolved Entities : Server[@Name='GNC-NB122']/Database[@Name='Example']/UnresolvedEntity[@Name='INSERTED'] ******/
GO
/****** Object:  Table [dbo].[IT01_Order]    Script Date: 20.07.2022 15:22:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IT01_Order](
	[OrderId] [int] IDENTITY(1,1) NOT NULL,
	[CustomerId] [int] NULL,
	[ProductId] [int] NULL,
	[Quantity] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[IsActive] [int] NOT NULL,
	[Ordername] [varchar](20) COLLATE Turkish_CI_AS NULL,
 CONSTRAINT [PK__Orders__C3905BCFDAFD10C2] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[IT01_Product]    Script Date: 20.07.2022 15:22:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IT01_Product](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](20) COLLATE Turkish_CI_AS NOT NULL,
	[Code] [varchar](40) COLLATE Turkish_CI_AS NOT NULL,
	[Quantity] [int] NOT NULL,
	[IsActive] [tinyint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[IT01_Customer]    Script Date: 20.07.2022 15:22:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IT01_Customer](
	[CustomerId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](20) COLLATE Turkish_CI_AS NOT NULL,
	[Surname] [varchar](25) COLLATE Turkish_CI_AS NOT NULL,
	[Adress] [varchar](40) COLLATE Turkish_CI_AS NOT NULL,
	[IsActive] [tinyint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Cannot script Unresolved Entities : Server[@Name='GNC-NB122']/Database[@Name='Example']/UnresolvedEntity[@Name='INSERTED'] ******/
GO
/****** Object:  Table [dbo].[IT01_Order]    Script Date: 20.07.2022 15:22:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IT01_Order](
	[OrderId] [int] IDENTITY(1,1) NOT NULL,
	[CustomerId] [int] NULL,
	[ProductId] [int] NULL,
	[Quantity] [int] NOT NULL,
	[Amount] [int] NOT NULL,
	[IsActive] [int] NOT NULL,
	[Ordername] [varchar](20) COLLATE Turkish_CI_AS NULL,
 CONSTRAINT [PK__Orders__C3905BCFDAFD10C2] PRIMARY KEY CLUSTERED 
(
	[OrderId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[IT01_Product]    Script Date: 20.07.2022 15:22:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IT01_Product](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](20) COLLATE Turkish_CI_AS NOT NULL,
	[Code] [varchar](40) COLLATE Turkish_CI_AS NOT NULL,
	[Quantity] [int] NOT NULL,
	[IsActive] [tinyint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[IT01_Customer]    Script Date: 20.07.2022 15:22:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IT01_Customer](
	[CustomerId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](20) COLLATE Turkish_CI_AS NOT NULL,
	[Surname] [varchar](25) COLLATE Turkish_CI_AS NOT NULL,
	[Adress] [varchar](40) COLLATE Turkish_CI_AS NOT NULL,
	[IsActive] [tinyint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[IT01_Product]    Script Date: 20.07.2022 15:22:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[IT01_Product](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](20) COLLATE Turkish_CI_AS NOT NULL,
	[Code] [varchar](40) COLLATE Turkish_CI_AS NOT NULL,
	[Quantity] [int] NOT NULL,
	[IsActive] [tinyint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
