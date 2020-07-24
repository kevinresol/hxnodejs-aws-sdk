package aws_sdk.iotanalytics;

typedef LoggingOptions = {
	/**
		The ARN of the role that grants permission to AWS IoT Analytics to perform logging.
	**/
	var roleArn : String;
	/**
		The logging level. Currently, only "ERROR" is supported.
	**/
	var level : String;
	/**
		If true, logging is enabled for AWS IoT Analytics.
	**/
	var enabled : Bool;
};