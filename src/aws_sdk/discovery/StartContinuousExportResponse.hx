package aws_sdk.discovery;

typedef StartContinuousExportResponse = {
	/**
		The unique ID assigned to this export.
	**/
	@:optional
	var exportId : String;
	/**
		The name of the s3 bucket where the export data parquet files are stored.
	**/
	@:optional
	var s3Bucket : String;
	/**
		The timestamp representing when the continuous export was started.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The type of data collector used to gather this data (currently only offered for AGENT).
	**/
	@:optional
	var dataSource : String;
	/**
		A dictionary which describes how the data is stored.    databaseName - the name of the Glue database used to store the schema.
	**/
	@:optional
	var schemaStorageConfig : SchemaStorageConfig;
};