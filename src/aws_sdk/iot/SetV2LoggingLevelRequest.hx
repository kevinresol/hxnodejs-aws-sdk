package aws_sdk.iot;

typedef SetV2LoggingLevelRequest = {
	/**
		The log target.
	**/
	var logTarget : LogTarget;
	/**
		The log level.
	**/
	var logLevel : String;
};