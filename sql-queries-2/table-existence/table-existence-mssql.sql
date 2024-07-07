IF EXISTS ( 
    SELECT 1 FROM INFORMATION_SCHEMA.TABLES 
    WHERE TABLE_SCHEMA='dbo' 
    AND TABLE_NAME='student' 
) SELECT 1 ELSE SELECT 0;

IF EXISTS ( 
    SELECT 1 FROM sys.tables 
    WHERE SCHEMA_NAME(schema_id) = 'dbo' 
    AND NAME='student' 
) SELECT 1 ELSE SELECT 0;