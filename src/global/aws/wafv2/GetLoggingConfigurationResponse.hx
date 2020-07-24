package global.aws.wafv2;

typedef GetLoggingConfigurationResponse = {
	/**
		The LoggingConfiguration for the specified web ACL.
	**/
	@:optional
	var LoggingConfiguration : LoggingConfiguration;
};