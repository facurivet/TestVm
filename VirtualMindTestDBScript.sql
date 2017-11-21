Create Database TestVM
GO

Use TestVM
GO

CREATE TABLE [dbo].[User](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](150) NULL,
	[Apellido] [varchar](150) NULL,
	[Email] [varchar](150) NULL,
	[Password] [varchar](50) NULL,
 CONSTRAINT [PK_Usuarios] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

Insert into [dbo].[User] values (1,'Matías', 'Schmidt', 'mschmidt@gmail.com', 'dj7ejkd')
Insert into [dbo].[User] values (2,'Carlos', 'Luna', 'cluna@gmail.com', 'oisdf23')
Insert into [dbo].[User] values (3,'Joaquín', 'Lorenzino', 'jl1970@hotmail.com', 'd3fhoi2')
Insert into [dbo].[User] values (4,'Ignacio', 'Suárez', 'nacho92s@yahoo.com.ar', 'ifjsd93')
Insert into [dbo].[User] values (5,'Inés', 'Silva', 'inesil32@hotmail.com', 'po3023')
Insert into [dbo].[User] values (6,'Hernán', 'Castillo', 'hcastillo@inet.com', 'ov239s')




