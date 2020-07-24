package global.aws.iot;

typedef GetV2LoggingOptionsResponse = {
	/**
		The IAM role ARN AWS IoT uses to write to your CloudWatch logs.
	**/
	@:optional
	var roleArn : String;
	/**
		The default log level.
	**/
	@:optional
	var defaultLogLevel : String;
	/**
		Disables all logs.
	**/
	@:optional
	var disableAllLogs : Bool;
};