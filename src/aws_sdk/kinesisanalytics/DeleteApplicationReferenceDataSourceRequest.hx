package aws_sdk.kinesisanalytics;

typedef DeleteApplicationReferenceDataSourceRequest = {
	/**
		Name of an existing application.
	**/
	var ApplicationName : String;
	/**
		Version of the application. You can use the DescribeApplication operation to get the current application version. If the version specified is not the current version, the ConcurrentModificationException is returned.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		ID of the reference data source. When you add a reference data source to your application using the AddApplicationReferenceDataSource, Amazon Kinesis Analytics assigns an ID. You can use the DescribeApplication operation to get the reference ID.
	**/
	var ReferenceId : String;
};