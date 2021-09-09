-- Insert data into the tables
USE [tododb]
GO

INSERT INTO [dbo].[users]
           ([id]
           ,[name])
     VALUES
           (1,'Jane'),
           (2,'John'),
           (3,'Dave'),
           (4,'Emma'),
           (5,'Robert');



GO
USE [tododb]
GO

INSERT INTO [dbo].[todo]
           ([ID]
           ,[task]
           ,[user_id]
           ,[done])
     VALUES
			(1,'Setup pgAdmin ',2,0),
			(2,'Download Git  ',2,0),
			(3,'Setup VS Code  ',1,1),
			(4,'Download  PostgreSQL',2,0),
			(5,'Install server ',2,0),
			(6,'Create superuser   ',2,0),
			(7,'Create database  ',2,0),
			(8,'Create tables  ',2,0),
			(9,'Wash the dishes ',3,0),
			(10,'Read the PostgreSQL manual',4,0),
			(11,'Exercise    ',3,0),
			(12,'Wake up in time!   ',5,1),
			(13,' Go to the gym   ',3,0),
			(14,'Wash the dishes',5,1);

GO

© 2021 GitHub, Inc.
Terms
Privacy
Security
Statu
