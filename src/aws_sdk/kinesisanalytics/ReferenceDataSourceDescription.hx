package aws_sdk.kinesisanalytics;

typedef ReferenceDataSourceDescription = {
	/**
		ID of the reference data source. This is the ID that Amazon Kinesis Analytics assigns when you add the reference data source to your application using the AddApplicationReferenceDataSource operation.
	**/
	var ReferenceId : String;
	/**
		The in-application table name created by the specific reference data source configuration.
	**/
	var TableName : String;
	/**
		Provides the S3 bucket name, the object key name that contains the reference data. It also provides the Amazon Resource Name (ARN) of the IAM role that Amazon Kinesis Analytics can assume to read the Amazon S3 object and populate the in-application reference table.
	**/
	var S3ReferenceDataSourceDescription : S3ReferenceDataSourceDescription;
	/**
		Describes the format of the data in the streaming source, and how each data element maps to corresponding columns created in the in-application stream.
	**/
	@:optional
	var ReferenceSchema : SourceSchema;
};