package aws_sdk.firehose;

typedef CloudWatchLoggingOptions = {
	/**
		Enables or disables CloudWatch logging.
	**/
	@:optional
	var Enabled : Bool;
	/**
		The CloudWatch group name for logging. This value is required if CloudWatch logging is enabled.
	**/
	@:optional
	var LogGroupName : String;
	/**
		The CloudWatch log stream name for logging. This value is required if CloudWatch logging is enabled.
	**/
	@:optional
	var LogStreamName : String;
};