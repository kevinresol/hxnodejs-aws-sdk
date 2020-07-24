package aws_sdk.iot;

typedef EnableIoTLoggingParams = {
	/**
		The ARN of the IAM role used for logging.
	**/
	var roleArnForLogging : String;
	/**
		Specifies the types of information to be logged.
	**/
	var logLevel : String;
};