USE [SOASTATS]
GO

/****** Object:  Table [dbo].[Metrics_Today]    Script Date: 07/29/2014 08:56:02 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Metrics_Today](
      [id] [int] IDENTITY(1,1) NOT NULL,
      [application_name] [varchar](40) NOT NULL,
      [component_name] [varchar](40) NOT NULL,
      [ts_date_time] [datetime] NOT NULL,
      [class_name] [varchar](150) NOT NULL,
      [method_signature] [varchar](350) NOT NULL,
      [parameters] [text] NOT NULL,
      [return_value] [text] NOT NULL,
      [time_spent_in_millis] [int] NOT NULL,
      [exception_class_name] [varchar](150) NULL,
      [exception_message] [varchar](2000) NULL,
      [username] [varchar](100) NULL,
      [jboss_server] [varchar](10) NULL,
CONSTRAINT [PK_Metrics_Today] PRIMARY KEY CLUSTERED 
(
      [id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO



CREATE TABLE [dbo].[Metrics_Recent](
      [id] [int] IDENTITY(1,1) NOT NULL,
      [application_name] [varchar](40) NOT NULL,
      [component_name] [varchar](40) NOT NULL,
      [ts_date_time] [datetime] NOT NULL,
      [class_name] [varchar](150) NOT NULL,
      [method_signature] [varchar](350) NOT NULL,
      [parameters] [text] NOT NULL,
      [return_value] [text] NOT NULL,
      [time_spent_in_millis] [int] NOT NULL,
      [exception_class_name] [varchar](150) NULL,
      [exception_message] [varchar](2000) NULL,
      [username] [varchar](100) NULL,
      [jboss_server] [varchar](10) NULL,
CONSTRAINT [PK_Metrics_Recent] PRIMARY KEY CLUSTERED 
(
      [id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO



CREATE TABLE [dbo].[Metrics_DailyRollup](
      [id] [int] IDENTITY(1,1) NOT NULL,
      [application_name] [varchar](40) NOT NULL,
      [component_name] [varchar](40) NOT NULL,
      [ts_date] [datetime] NOT NULL,
      [class_name] [varchar](150) NOT NULL,
      [method_signature] [varchar](350) NOT NULL,
      [num_invocations] [int] NOT NULL,
      [num_successes] [int] NOT NULL,
      [avg_time_spent_in_millis] [int] NOT NULL,
      [num_exceptions] [int] NOT NULL
) ON [PRIMARY]

GO


ALTER TABLE [dbo].[Metrics_DailyRollup] ADD  DEFAULT ((0)) FOR [num_invocations]
GO

ALTER TABLE [dbo].[Metrics_DailyRollup] ADD  DEFAULT ((0)) FOR [num_successes]
GO

ALTER TABLE [dbo].[Metrics_DailyRollup] ADD  DEFAULT ((0)) FOR [avg_time_spent_in_millis]
GO

ALTER TABLE [dbo].[Metrics_DailyRollup] ADD  DEFAULT ((0)) FOR [num_exceptions]
GO


SET ANSI_PADDING OFF
GO

