-- Add an Index Column
ALTER TABLE [dbo].[Depression Student Dataset] ADD Index_Column INT IDENTITY(1,1);

-- Add Age Group column
ALTER TABLE [dbo].[Depression Student Dataset] ADD Age_Group VARCHAR(MAX);

-- Populate Age Group column
UPDATE [dbo].[Depression Student Dataset]
SET Age_Group =
    CASE
        WHEN Age BETWEEN 18 AND 24 THEN 'A1'
        WHEN Age BETWEEN 25 AND 30 THEN 'A2'
        ELSE 'A3'
    END;
