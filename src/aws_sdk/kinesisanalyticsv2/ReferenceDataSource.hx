package aws_sdk.kinesisanalyticsv2;

typedef ReferenceDataSource = {
	/**
		The name of the in-application table to create.
	**/
	var TableName : String;
	/**
		Identifies the S3 bucket and object that contains the reference data. A Kinesis Data Analytics application loads reference data only once. If the data changes, you call the UpdateApplication operation to trigger reloading of data into your application.
	**/
	@:optional
	var S3ReferenceDataSource : S3ReferenceDataSource;
	/**
		Describes the format of the data in the streaming source, and how each data element maps to corresponding columns created in the in-application stream.
	**/
	var ReferenceSchema : SourceSchema;
};