package aws_sdk.kinesisanalyticsv2;

typedef DeleteApplicationCloudWatchLoggingOptionRequest = {
	/**
		The application name.
	**/
	var ApplicationName : String;
	/**
		The version ID of the application. You can retrieve the application version ID using DescribeApplication.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		The CloudWatchLoggingOptionId of the Amazon CloudWatch logging option to delete. You can get the CloudWatchLoggingOptionId by using the DescribeApplication operation.
	**/
	var CloudWatchLoggingOptionId : String;
};