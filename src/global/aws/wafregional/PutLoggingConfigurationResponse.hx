package global.aws.wafregional;

typedef PutLoggingConfigurationResponse = {
	/**
		The LoggingConfiguration that you submitted in the request.
	**/
	@:optional
	var LoggingConfiguration : LoggingConfiguration;
};