package global.aws.waf;

typedef GetLoggingConfigurationResponse = {
	/**
		The LoggingConfiguration for the specified web ACL.
	**/
	@:optional
	var LoggingConfiguration : LoggingConfiguration;
};