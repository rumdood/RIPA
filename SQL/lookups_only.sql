USE [MyDB]
GO
/****** Object:  Table [dbo].[Cities]    Script Date: 3/26/2018 11:34:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cities](
	[State] [varchar](2) NULL,
	[City] [varchar](50) NOT NULL,
	[City_Inactive_Date] [varchar](10) NULL,
	[City_AddTime] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[City] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CJISOffenseCodes]    Script Date: 3/26/2018 11:34:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CJISOffenseCodes](
	[Offense Validation CD] [varchar](1) NULL,
	[Offense Code] [int] NOT NULL,
	[Offense Txn Type CD] [varchar](1) NULL,
	[Offense Statute] [varchar](15) NULL,
	[Offense Type of Statute CD] [varchar](2) NULL,
	[Statute Literal 25] [varchar](50) NULL,
	[Offense Default Type of Charge] [varchar](1) NULL,
	[Offense Type of Charge] [varchar](1) NULL,
	[Offense Literal Identifier CD] [varchar](5) NULL,
	[Offense Degree] [varchar](1) NULL,
	[BCS Hierarchy CD] [varchar](10) NULL,
	[Offense Enacted] [varchar](10) NULL,
	[Offense Repealed] [varchar](10) NULL,
	[ALPS Cognizant CD] [varchar](1) NULL,
	[Add_Date Time] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Offense Code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[schools]    Script Date: 3/26/2018 11:34:14 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[schools](
	[CDS_Code] [varchar](50) NOT NULL,
	[Status] [varchar](50) NULL,
	[County] [varchar](50) NULL,
	[District] [varchar](50) NULL,
	[schoolname] [varchar](50) NULL,
	[sc_MailCity] [varchar](50) NULL,
	[sc_DOCType] [varchar](50) NULL,
	[Schooltype] [varchar](50) NULL,
	[sc_Latitude] [varchar](50) NULL,
	[sc_Longitude] [varchar](50) NULL,
PRIMARY KEY NONCLUSTERED 
(
	[CDS_Code] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
