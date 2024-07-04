CREATE TABLE [dbo].[Responses]
(
[ResponsesId] [int] NOT NULL IDENTITY(1, 1),
[ResponseName] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ResponseDate] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ResponseTime] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[ResponseScore] [int] NULL
) ON [PRIMARY]
GO
GRANT INSERT ON  [dbo].[Responses] TO [quizuser]
GO
GRANT SELECT ON  [dbo].[Responses] TO [quizuser]
GO
