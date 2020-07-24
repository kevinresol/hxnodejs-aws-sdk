package global.aws.configservice;

typedef PutRetentionConfigurationResponse = {
	/**
		Returns a retention configuration object.
	**/
	@:optional
	var RetentionConfiguration : RetentionConfiguration;
};