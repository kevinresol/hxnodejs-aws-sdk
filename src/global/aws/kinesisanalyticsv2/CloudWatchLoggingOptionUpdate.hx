package global.aws.kinesisanalyticsv2;

typedef CloudWatchLoggingOptionUpdate = {
	/**
		The ID of the CloudWatch logging option to update
	**/
	var CloudWatchLoggingOptionId : String;
	/**
		The Amazon Resource Name (ARN) of the CloudWatch log to receive application messages.
	**/
	@:optional
	var LogStreamARNUpdate : String;
};