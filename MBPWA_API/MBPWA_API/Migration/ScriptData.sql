USE [MBPWA]
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'A Class', 1)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'B Class', 2)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'CLA', 3)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'GLA', 4)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'C Class', 5)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'GLC', 6)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'E Class', 7)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'S Class', 8)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'G-Class', 9)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'AMG-GT', 10)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'V Class', 11)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'GLE', 12)
GO
INSERT [dbo].[Class] ([ClassName], [Id]) VALUES (N'GLS', 13)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'A180', 1, 1)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'A200', 2, 1)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'A35 AMG', 3, 1)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'B 180 ', 4, 2)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'CLA 180', 5, 3)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'CLA 200', 6, 3)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'GLA 200', 7, 4)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'C180', 8, 5)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'C300 Coupe', 9, 5)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'C300 Cabrio', 10, 5)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'GLC 200 SUV', 11, 6)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'GLC 300 SUV', 12, 6)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'GLC 300 Coupe', 13, 6)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'GLC 43 AMG Coupe', 14, 6)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'E200 ', 16, 7)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'E300', 18, 7)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'E 200 Coupe', 19, 7)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'E53 AMG', 20, 7)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'E 200 Cabrio', 21, 7)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'S 500', 22, 8)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'G500', 23, 9)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'AMG-GT 43', 24, 10)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'AMG-GT 53', 25, 10)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'V 250 Van Extra Long', 26, 11)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'V 250 Van  Long', 27, 11)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'GLE 450', 28, 12)
GO
INSERT [dbo].[Model] ([ModelName], [Id], [ClassId]) VALUES (N'GLS 560', 29, 13)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Premuim', 1, 1)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Progressive', 2, 1)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 4, 2)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 5, 3)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Performance', 6, 3)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Premuim', 7, 4)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Progressive', 8, 4)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Progressive', 9, 5)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 10, 6)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Progressive', 11, 7)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 12, 7)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Standard', 13, 8)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Avantgarde', 14, 8)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 15, 9)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 16, 10)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Standard', 17, 11)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 18, 12)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 19, 13)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 21, 14)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Premuim', 28, 16)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Avantgarde', 30, 16)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 31, 18)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Exclusive', 32, 18)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 33, 19)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 35, 20)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Performance', 36, 20)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 37, 21)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 38, 22)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 39, 23)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Night Edition', 40, 23)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Night Edition Magno', 41, 23)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 42, 24)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Exclusive Leather', 43, 24)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 44, 25)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Exclusive Leather', 45, 25)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Performance', 46, 25)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Premuim', 47, 26)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'Luxury', 48, 27)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 49, 27)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 50, 28)
GO
INSERT [dbo].[Package] ([PackageName], [Id], [ModelId]) VALUES (N'AMG', 51, 29)
GO
SET IDENTITY_INSERT [dbo].[ClassPackage] ON 
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (1, 1, 1, 1, 625000, 640000, 645000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (2, 1, 1, 2, 680000, 695000, 700000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (7, 1, 2, 4, 799000, 814000, 819000, 839000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (8, 1, 3, 5, 1120000, 1135000, 1140000, 1160000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (9, 1, 3, 6, 1185000, 1200000, 1205000, 1225000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (10, 2, 4, 7, 625000, 640000, 645000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (11, 2, 4, 8, 705000, 720000, 725000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (12, 3, 5, 9, 795000, 810000, 815000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (13, 3, 6, 10, 880000, 895000, 900000, 920000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (14, 4, 7, 11, 835000, 850000, 855000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (15, 4, 7, 12, 905000, 920000, 925000, 945000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (16, 5, 8, 13, 789000, 809000, NULL, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (17, 5, 8, 14, 885000, 905000, NULL, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (18, 5, 9, 15, 1235000, 1255000, 1275000, 1285000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (19, 5, 10, 16, 1275000, 1295000, 1315000, 1325000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (20, 6, 11, 17, 1199000, 1224000, 1239000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (21, 6, 12, 18, 1520000, 1545000, 1560000, 1575000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (22, 6, 13, 19, 1595000, 1620000, 1635000, 1650000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (24, 6, 14, 21, 2135000, 2160000, 2175000, 2190000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (26, 7, 16, 28, 1265000, 1290000, 1310000, 1340000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (28, 7, 16, 30, 1430000, 1455000, 1475000, 1505000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (29, 7, 18, 31, 1685000, 1710000, 1730000, 1760000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (30, 7, 18, 32, 1705000, 1730000, 1750000, 1780000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (31, 7, 19, 33, 1450000, 1475000, 1495000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (33, 7, 20, 35, 2485000, 2510000, 2530000, 2560000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (34, 7, 20, 36, 2675000, 2700000, 2720000, 2750000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (35, 7, 21, 37, 1570000, 1595000, 1615000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (36, 8, 22, 38, 4180000, 4180000, 4205000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (37, 9, 23, 39, 3500000, 3500000, 3595000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (38, 9, 23, 40, NULL, NULL, 3660000, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (39, 9, 23, 41, NULL, NULL, NULL, 3710000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (40, 10, 24, 42, 2790000, 2790000, 2840000, 2875000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (41, 10, 24, 43, 2940000, 2940000, 2990000, 3025000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (42, 10, 25, 44, 3320000, 3320000, 3370000, 3405000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (43, 10, 25, 45, 3520000, 3520000, 3570000, 3605000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (44, 10, 25, 46, 3520000, 3520000, 3570000, 3605000)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (45, 11, 26, 47, 1449000, 1449000, NULL, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (46, 11, 27, 48, 1626000, 1626000, NULL, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (47, 11, 27, 49, 1723000, 1723000, NULL, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (48, 12, 28, 50, 1905000, 1905000, NULL, NULL)
GO
INSERT [dbo].[ClassPackage] ([Id], [ClassId], [ModelId], [PackageId], [NoMetallic], [Metallic], [Designo], [DesignoMagno]) VALUES (51, 13, 29, 51, 2605000, 2605000, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[ClassPackage] OFF
GO
