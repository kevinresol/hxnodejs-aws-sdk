package global.aws.iot;

typedef LoggingOptionsPayload = {
	/**
		The ARN of the IAM role that grants access.
	**/
	var roleArn : String;
	/**
		The log level.
	**/
	@:optional
	var logLevel : String;
};