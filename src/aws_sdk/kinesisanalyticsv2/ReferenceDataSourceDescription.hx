package aws_sdk.kinesisanalyticsv2;

typedef ReferenceDataSourceDescription = {
	/**
		The ID of the reference data source. This is the ID that Kinesis Data Analytics assigns when you add the reference data source to your application using the CreateApplication or UpdateApplication operation.
	**/
	var ReferenceId : String;
	/**
		The in-application table name created by the specific reference data source configuration.
	**/
	var TableName : String;
	/**
		Provides the Amazon S3 bucket name, the object key name that contains the reference data.
	**/
	var S3ReferenceDataSourceDescription : S3ReferenceDataSourceDescription;
	/**
		Describes the format of the data in the streaming source, and how each data element maps to corresponding columns created in the in-application stream.
	**/
	@:optional
	var ReferenceSchema : SourceSchema;
};