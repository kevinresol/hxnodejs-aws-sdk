package aws_sdk.kinesisanalyticsv2;

typedef AddApplicationReferenceDataSourceRequest = {
	/**
		The name of an existing application.
	**/
	var ApplicationName : String;
	/**
		The version of the application for which you are adding the reference data source. You can use the DescribeApplication operation to get the current application version. If the version specified is not the current version, the ConcurrentModificationException is returned.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		The reference data source can be an object in your Amazon S3 bucket. Kinesis Data Analytics reads the object and copies the data into the in-application table that is created. You provide an S3 bucket, object key name, and the resulting in-application table that is created.
	**/
	var ReferenceDataSource : ReferenceDataSource;
};