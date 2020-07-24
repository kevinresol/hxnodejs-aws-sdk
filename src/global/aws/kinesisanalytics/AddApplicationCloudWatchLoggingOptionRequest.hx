package global.aws.kinesisanalytics;

typedef AddApplicationCloudWatchLoggingOptionRequest = {
	/**
		The Kinesis Analytics application name.
	**/
	var ApplicationName : String;
	/**
		The version ID of the Kinesis Analytics application.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		Provides the CloudWatch log stream Amazon Resource Name (ARN) and the IAM role ARN. Note: To write application messages to CloudWatch, the IAM role that is used must have the PutLogEvents policy action enabled.
	**/
	var CloudWatchLoggingOption : CloudWatchLoggingOption;
};