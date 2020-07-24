package global.aws.iot;

typedef SetV2LoggingOptionsRequest = {
	/**
		The ARN of the role that allows IoT to write to Cloudwatch logs.
	**/
	@:optional
	var roleArn : String;
	/**
		The default logging level.
	**/
	@:optional
	var defaultLogLevel : String;
	/**
		If true all logs are disabled. The default is false.
	**/
	@:optional
	var disableAllLogs : Bool;
};