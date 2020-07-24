package aws_sdk.kinesisanalyticsv2;

typedef DeleteApplicationReferenceDataSourceRequest = {
	/**
		The name of an existing application.
	**/
	var ApplicationName : String;
	/**
		The current application version. You can use the DescribeApplication operation to get the current application version. If the version specified is not the current version, the ConcurrentModificationException is returned.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		The ID of the reference data source. When you add a reference data source to your application using the AddApplicationReferenceDataSource, Kinesis Data Analytics assigns an ID. You can use the DescribeApplication operation to get the reference ID.
	**/
	var ReferenceId : String;
};