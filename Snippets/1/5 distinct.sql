SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
SET NOCOUNT ON;
SET ANSI_NULLS ON;
SET QUOTED_IDENTIFIER ON;
USE AP;

SELECT
	VendorCity,
	VendorState
FROM
	Vendors;

SELECT
	DISTINCT
	VendorCity,
	VendorState
FROM
	Vendors;
