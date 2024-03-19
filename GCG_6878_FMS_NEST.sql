-- Database: GLOBALPTM Metadata version: 2 Exported: Mar 1, 2023
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_6878_FMS_NEST" USING 'GCG_6878_FMS_NEST.mkd' PAGESIZE=4096 (
 "Job" CHAR(6),
 "Suffix" CHAR(3),
 "Seq" CHAR(6),
 "NestID" CHAR(20),
 "CutTime" DOUBLE,
 "Material" CHAR(20),
 "NamePlate" CHAR(30),
 "MatArea" DOUBLE,
 "Area" DOUBLE,
 "cutArea" DOUBLE,
 "CutPercentage" DOUBLE,
 "RemArea" DOUBLE,
 "RemAdder" DOUBLE,
 "completeArea" DOUBLE,
 "TotalPercentage" DOUBLE,
 "Weight" DOUBLE,
 "TotalWeight" DOUBLE,
 "Issued" CHAR(1) DEFAULT 'N',
 "Lot" CHAR(15),
 "Bin" CHAR(6),
 "Heat" CHAR(15),
 "Serial" CHAR(30),
 "FlexID" CHAR(20),
 "Drops" CHAR(1) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables
