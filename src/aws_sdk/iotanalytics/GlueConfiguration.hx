package aws_sdk.iotanalytics;

typedef GlueConfiguration = {
	/**
		The name of the table in your AWS Glue Data Catalog which is used to perform the ETL (extract, transform and load) operations. (An AWS Glue Data Catalog table contains partitioned data and descriptions of data sources and targets.)
	**/
	var tableName : String;
	/**
		The name of the database in your AWS Glue Data Catalog in which the table is located. (An AWS Glue Data Catalog database contains Glue Data tables.)
	**/
	var databaseName : String;
};