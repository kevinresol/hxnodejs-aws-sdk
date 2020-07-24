package aws_sdk.iot;

typedef GetLoggingOptionsResponse = {
	/**
		The ARN of the IAM role that grants access.
	**/
	@:optional
	var roleArn : String;
	/**
		The logging level.
	**/
	@:optional
	var logLevel : String;
};