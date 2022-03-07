CREATE TABLE [dbo].[Class](
    [ClassName] [nvarchar](max) NOT NULL,
    [Id] [int] NOT NULL,
 CONSTRAINT [PK_Class] PRIMARY KEY CLUSTERED 
(
    [Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


CREATE TABLE [dbo].[Model](
    [ModelName] [nvarchar](max) NOT NULL,
    [Id] [int] NOT NULL,
	[ClassId] [int] Not Null ,
 CONSTRAINT [PK_Model] PRIMARY KEY CLUSTERED 
(
    [Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


CREATE TABLE [dbo].[Package](
    [PackageName] [nvarchar](max) NOT NULL,
    [Id] [int] IDENTITY(1,1) NOT NULL,
	[ModelId] [int] Not Null,
 CONSTRAINT [PK_Package] PRIMARY KEY CLUSTERED 
(
    [Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

CREATE TABLE [dbo].[ClassPackage](
    [Id] [bigint] IDENTITY(1,1) NOT NULL,
    [ClassId] [int] NOT NULL,
    [ModelId] [int] NOT NULL,
    [PackageId] [int] NOT NULL,
    [NoMetallic] [bigInt] Null,
    [Metallic] [bigInt] Null,
    [Designo] [bigInt] Null,
    [DesignoMagno] [bigInt] Null,
 CONSTRAINT [PK_ClassPackage] PRIMARY KEY CLUSTERED 
(
    [Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] 
GO


ALTER TABLE [dbo].[Model]  WITH CHECK ADD  CONSTRAINT [FK_Model_Class] FOREIGN KEY([ClassId])
REFERENCES [dbo].[Class] ([Id])
GO
ALTER TABLE [dbo].[Model] CHECK CONSTRAINT [FK_Model_Class]
GO
ALTER TABLE [dbo].[ClassPackage]  WITH CHECK ADD  CONSTRAINT [FK_ClassPackage_Package] FOREIGN KEY([PackageId])
REFERENCES [dbo].[Package] ([Id])
GO
ALTER TABLE [dbo].[ClassPackage] CHECK CONSTRAINT [FK_ClassPackage_Package]

ALTER TABLE [dbo].[Package]  WITH CHECK ADD  CONSTRAINT [FK_Package_Model] FOREIGN KEY([ModelId])
REFERENCES [dbo].[Model] ([Id])
GO
ALTER TABLE [dbo].[Package] CHECK CONSTRAINT [FK_Package_Model]

