-- Group by Academic Pressure
SELECT Academic_Pressure, COUNT(*) FROM [dbo].[Depression Student Dataset] GROUP BY Academic_Pressure;

-- Group by Study Satisfaction
SELECT Study_Satisfaction, COUNT(*) FROM [dbo].[Depression Student Dataset] GROUP BY Study_Satisfaction;

-- Group by Sleep Duration
SELECT Sleep_Duration, COUNT(*) FROM [dbo].[Depression Student Dataset] GROUP BY Sleep_Duration;

-- Depression count
SELECT Depression, COUNT(*) FROM [dbo].[Depression Student Dataset] GROUP BY Depression;
