/****** Script for SelectTopNRows command from SSMS  ******/
DECLARE @message xml;
SELECT @message = (SELECT CAST([_IDRRef] AS uniqueidentifier) AS [_IDRRef]
      ,[_Version]
      ,CAST([_Marked] AS bit) AS [_Marked]
      ,CAST([_PredefinedID] AS uniqueidentifier) AS [_PredefinedID]
      ,CAST([_ParentIDRRef] AS uniqueidentifier) AS [_ParentIDRRef]
      ,CAST([_Folder] AS bit) AS [_Folder]
      ,[_Code]
      ,[_Description]
      ,CAST([_Fld66RRef] AS uniqueidentifier) AS [_Fld66RRef]
  FROM [FIFO].[dbo].[_Reference11] FOR XML RAW(N'i'), ROOT(N'm'), TYPE, BINARY BASE64);
  SELECT @message;