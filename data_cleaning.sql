-- Standardize gender values
UPDATE [dbo].[Depression Student Dataset] SET Gender = 'F' WHERE Gender = 'Female';
UPDATE [dbo].[Depression Student Dataset] SET Gender = 'M' WHERE Gender = 'male';

-- Update depression values
UPDATE [dbo].[Depression Student Dataset] SET Depression = 'No' WHERE Depression = 0;
UPDATE [dbo].[Depression Student Dataset] SET Depression = 'Yes' WHERE Depression = '1';

-- Identify null or empty values
SELECT * FROM [dbo].[Depression Student Dataset] WHERE Gender IS NULL OR Gender = '';
