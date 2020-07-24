package global.aws.kinesisanalyticsv2;

typedef AddApplicationCloudWatchLoggingOptionRequest = {
	/**
		The Kinesis Data Analytics application name.
	**/
	var ApplicationName : String;
	/**
		The version ID of the Kinesis Data Analytics application. You can retrieve the application version ID using DescribeApplication.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		Provides the Amazon CloudWatch log stream Amazon Resource Name (ARN).
	**/
	var CloudWatchLoggingOption : CloudWatchLoggingOption;
};