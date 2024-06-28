CREATE TABLE [dbo].[Questions]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Question] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnswerOne] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnswerTwo] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnswerThree] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[AnswerFour] [varchar] (255) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
