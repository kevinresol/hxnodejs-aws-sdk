package global.aws.kinesisanalyticsv2;

typedef ReferenceDataSourceUpdate = {
	/**
		The ID of the reference data source that is being updated. You can use the DescribeApplication operation to get this value.
	**/
	var ReferenceId : String;
	/**
		The in-application table name that is created by this update.
	**/
	@:optional
	var TableNameUpdate : String;
	/**
		Describes the S3 bucket name, object key name, and IAM role that Kinesis Data Analytics can assume to read the Amazon S3 object on your behalf and populate the in-application reference table.
	**/
	@:optional
	var S3ReferenceDataSourceUpdate : S3ReferenceDataSourceUpdate;
	/**
		Describes the format of the data in the streaming source, and how each data element maps to corresponding columns created in the in-application stream.
	**/
	@:optional
	var ReferenceSchemaUpdate : SourceSchema;
};