CREATE TABLE [dbo].[EndpointParameters]
(
	[EndpointId] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [Id] INT NOT NULL, 
    [ParamName] NVARCHAR(50) NOT NULL, 
    [ParamType] NVARCHAR(50) NOT NULL, 
    [SampleValue] NVARCHAR(50) NULL
)
