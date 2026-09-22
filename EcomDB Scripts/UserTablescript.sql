USE [Ecommerce]
GO

INSERT INTO [dbo].[User]
           ([UserName]
           ,[FirstName]
           ,[LastName]
           ,[Address]
           ,[PhoneNumber]
           ,[Email]
           ,[Password])
     VALUES
           ('demo-user-1','Demo' ,'User','Example Street','0000000001','demo-user-1@example.test','demo-only-password-1'),
  ('demo-user-2','Sample' ,'User','Example Street','0000000002','demo-user-2@example.test','demo-only-password-2'),
  ('admin','Demo' ,'Administrator','Example Street','0000000003','admin@example.test','admin');
GO
