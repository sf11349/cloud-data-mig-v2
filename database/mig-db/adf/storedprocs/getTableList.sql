﻿CREATE PROCEDURE adf.getTableList
	@SchemaName NVARCHAR(20)
-- test
AS
 SELECT TABLE_SCHEMA,TABLE_NAME
 FROM INFORMATION_SCHEMA.TABLES
 WHERE TABLE_SCHEMA = @SchemaName;

 RETURN 0
