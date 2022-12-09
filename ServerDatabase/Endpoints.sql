CREATE TABLE [dbo].[Endpoints]
(
    [EnpointName] NVARCHAR(20) NOT NULL, 
    [Description] NVARCHAR(2048) NULL, 
    [EndpointURI] NVARCHAR(256) NULL, 
    [ApiKey] NVARCHAR(256) NULL, 
    [DocumentationURL] NVARCHAR(2048) NULL, 
    [Project] NVARCHAR(256) NULL, 
    PRIMARY KEY ([EnpointName])
)
