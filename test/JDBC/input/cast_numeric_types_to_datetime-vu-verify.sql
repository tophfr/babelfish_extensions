USE master
GO

SELECT CAST(0 as DATETIME)
GO

SELECT CAST(10 as DATETIME)
GO

SELECT CAST(3.1215926 as DATETIME)
GO

SELECT CAST(216.5937465072345996348935531215926 as DATETIME)
GO

SELECT CAST(-46.781289 as DATETIME)
GO

SELECT CAST(999999999 as DATETIME)
GO

SELECT CAST(-999999999 as DATETIME)
GO

--=== Test casting BIT to DATETIME ===--
SELECT CAST(CAST (0 as BIT) as DATETIME)
GO

SELECT CAST(CAST (1 as BIT) as DATETIME)
GO

SELECT CAST(CAST (-1 as BIT) as DATETIME)
GO

SELECT CAST(CAST (5 as BIT) as DATETIME)
GO

SELECT CAST(CAST (-5 as BIT) as DATETIME)
GO

--=== Test casting NUMERIC to DATETIME ===--
SELECT CAST(CAST (0 as NUMERIC) as DATETIME)
GO

SELECT CAST(CAST (10 as NUMERIC) as DATETIME)
GO

SELECT CAST(CAST (3.1215926 as NUMERIC) as DATETIME)
GO

SELECT CAST(CAST (216.5937465072345996348935531215926 as NUMERIC(19,7)) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as NUMERIC(6,2)) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as NUMERIC(32,17)) as DATETIME)
GO

SELECT CAST(CAST (10 as NUMERIC(1,2)) as DATETIME)
GO

--=== Test casting DECIMAL to DATETIME ===--
SELECT CAST(CAST (0 as DECIMAL) as DATETIME)
GO

SELECT CAST(CAST (10 as DECIMAL) as DATETIME)
GO

SELECT CAST(CAST (3.1215926 as DECIMAL) as DATETIME)
GO

SELECT CAST(CAST (216.5937465072345996348935531215926 as DECIMAL(19,7)) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as DECIMAL(6,2)) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as DECIMAL(32,17)) as DATETIME)
GO

SELECT CAST(CAST (10 as DECIMAL(1,2)) as DATETIME)
GO

--=== Test casting FLOAT to DATETIME ===--
SELECT CAST(CAST (0 as FLOAT) as DATETIME)
GO

SELECT CAST(CAST (10 as FLOAT) as DATETIME)
GO

SELECT CAST(CAST (3.1215926 as FLOAT) as DATETIME)
GO

SELECT CAST(CAST (216.5937465072345996348935531215926 as FLOAT(12)) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as FLOAT(50)) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as FLOAT(1)) as DATETIME)
GO

SELECT CAST(CAST (999999999 as FLOAT(53)) as DATETIME)
GO

SELECT CAST(CAST (-999999999 as FLOAT(53)) as DATETIME)
GO

--=== Test casting REAL to DATETIME ===--
SELECT CAST(CAST (0 as REAL) as DATETIME)
GO

SELECT CAST(CAST (10 as REAL) as DATETIME)
GO

SELECT CAST(CAST (3.1215926 as REAL) as DATETIME)
GO

SELECT CAST(CAST (216.5937465072345996348935531215926 as REAL) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as REAL) as DATETIME)
GO

SELECT CAST(CAST (999999999 as REAL) as DATETIME)
GO

SELECT CAST(CAST (-999999999 as REAL) as DATETIME)
GO

--=== Test casting INT to DATETIME ===--
SELECT CAST(CAST (0 as INT) as DATETIME)
GO

SELECT CAST(CAST (10 as INT) as DATETIME)
GO

SELECT CAST(CAST (3.1215926 as INT) as DATETIME)
GO

SELECT CAST(CAST (216.5937465072345996348935531215926 as INT) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as INT) as DATETIME)
GO

--=== Test casting BIGINT to DATETIME ===--
SELECT CAST(CAST (0 as BIGINT) as DATETIME)
GO

SELECT CAST(CAST (10 as BIGINT) as DATETIME)
GO

SELECT CAST(CAST (3.1215926 as BIGINT) as DATETIME)
GO

SELECT CAST(CAST (216.5937465072345996348935531215926 as BIGINT) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as BIGINT) as DATETIME)
GO

SELECT CAST(CAST (999999999 as BIGINT) as DATETIME)
GO

SELECT CAST(CAST (-999999999 as BIGINT) as DATETIME)
GO

--=== Test casting SMALLINT to DATETIME ===--
SELECT CAST(CAST (0 as SMALLINT) as DATETIME)
GO

SELECT CAST(CAST (10 as SMALLINT) as DATETIME)
GO

SELECT CAST(CAST (3.1215926 as SMALLINT) as DATETIME)
GO

SELECT CAST(CAST (216.5937465072345996348935531215926 as SMALLINT) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as SMALLINT) as DATETIME)
GO

SELECT CAST(CAST (999999999 as SMALLINT) as DATETIME)
GO

SELECT CAST(CAST (-999999999 as SMALLINT) as DATETIME)
GO

--=== Test casting TINYINT to DATETIME ===--
SELECT CAST(CAST (0 as TINYINT) as DATETIME)
GO

SELECT CAST(CAST (10 as TINYINT) as DATETIME)
GO

SELECT CAST(CAST (3.1215926 as TINYINT) as DATETIME)
GO

SELECT CAST(CAST (260.5937465072345996348935531215926 as TINYINT) as DATETIME)
GO

SELECT CAST(CAST (-1 as TINYINT) as DATETIME)
GO

--=== Test casting MONEY to DATETIME ===--
SELECT CAST(CAST (0 as MONEY) as DATETIME)
GO

SELECT CAST(CAST (10 as MONEY) as DATETIME)
GO

SELECT CAST(CAST (3.1215926 as MONEY) as DATETIME)
GO

SELECT CAST(CAST (216.5937465072345996348935531215926 as MONEY) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as MONEY) as DATETIME)
GO

SELECT CAST(CAST (46.99999999 as MONEY) as DATETIME)
GO


SELECT CAST(CAST (999999999 as MONEY) as DATETIME)
GO

SELECT CAST(CAST (-999999999 as MONEY) as DATETIME)
GO

--=== Test casting SMALLMONEY to DATETIME ===--
SELECT CAST(CAST (0 as SMALLMONEY) as DATETIME)
GO

SELECT CAST(CAST (10 as SMALLMONEY) as DATETIME)
GO

SELECT CAST(CAST (3.1215926 as SMALLMONEY) as DATETIME)
GO

SELECT CAST(CAST (216.5937465072345996348935531215926 as SMALLMONEY) as DATETIME)
GO

SELECT CAST(CAST (-46.781289 as SMALLMONEY) as DATETIME)
GO

SELECT CAST(CAST (46.99999999 as SMALLMONEY) as DATETIME)
GO

SELECT CAST(CAST (215000 as SMALLMONEY) as DATETIME)
GO

SELECT CAST(CAST (-215000 as SMALLMONEY) as DATETIME)
GO

SELECT CAST(CAST (999999999 as SMALLMONEY) as DATETIME)
GO

SELECT CAST(CAST (-999999999 as SMALLMONEY) as DATETIME)
GO

--=== Version upgrade tests ===--
SELECT * FROM datetime_vu_prepare_table
GO

EXEC datetime_vu_prepare_procedure
GO

SELECT dbo.datetime_vu_prepare_function (CAST(345.3 AS SMALLMONEY))
GO