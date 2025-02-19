CREATE TABLE [dbo].[gold_table] (
    [Monitoring_SiteID]    NVARCHAR (MAX) NULL,
    [water_body]           NVARCHAR (MAX) NULL,
    [Determinand_Label]    NVARCHAR (MAX) NULL,
    [Analyzed_Matrix]      NVARCHAR (MAX) NULL,
    [Result_Unit]          NVARCHAR (MAX) NULL,
    [Reference_Year]       BIGINT         NULL,
    [Sampling_Period]      NVARCHAR (MAX) NULL,
    [LOQ_Value]            FLOAT (53)     NULL,
    [Num_of_Samples]       BIGINT         NULL,
    [Quality_Samples]      BIGINT         NULL,
    [Quality_MinimumValue] BIGINT         NULL,
    [Minimum_Value]        FLOAT (53)     NULL,
    [Quality_Meanvalue]    BIGINT         NULL,
    [Mean_Value]           FLOAT (53)     NULL,
    [Quality_MaximumValue] BIGINT         NULL,
    [Maximum_value]        FLOAT (53)     NULL,
    [Quality_MedianValue]  BIGINT         NULL,
    [Median_Value]         FLOAT (53)     NULL,
    [UID]                  BIGINT         NULL,
    [Country_Name]         NVARCHAR (MAX) NULL,
    [MinimumValue_outlier] BIGINT         NULL,
    [MaxValue_outlier]     BIGINT         NULL,
    [MeanValue_outlier]    BIGINT         NULL,
    [Start_Date]           DATE           NULL,
    [End_Date]             DATE           NULL
);


GO

