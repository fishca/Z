USE [master];
GO

CREATE DATABASE [Z]
ON  PRIMARY 
(NAME = N'Z',
FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\z.mdf',
SIZE = 5120KB, MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB)
LOG ON 
(NAME = N'Z_log',
FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\z_log.ldf',
SIZE = 1024KB, MAXSIZE = 1024GB, FILEGROWTH = 10%)
GO