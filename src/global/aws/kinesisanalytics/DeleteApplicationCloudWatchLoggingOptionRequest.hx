package global.aws.kinesisanalytics;

typedef DeleteApplicationCloudWatchLoggingOptionRequest = {
	/**
		The Kinesis Analytics application name.
	**/
	var ApplicationName : String;
	/**
		The version ID of the Kinesis Analytics application.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		The CloudWatchLoggingOptionId of the CloudWatch logging option to delete. You can get the CloudWatchLoggingOptionId by using the DescribeApplication operation.
	**/
	var CloudWatchLoggingOptionId : String;
};