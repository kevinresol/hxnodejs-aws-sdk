package global.aws.iot;

typedef UpdateEventConfigurationsRequest = {
	/**
		The new event configuration values.
	**/
	@:optional
	var eventConfigurations : EventConfigurations;
};