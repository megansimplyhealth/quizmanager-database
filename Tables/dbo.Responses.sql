CREATE TABLE [dbo].[Responses]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[ResponseDatetime] [datetime] NOT NULL,
[ResponseAccuracy] [binary] (1) NOT NULL
) ON [PRIMARY]
GO
