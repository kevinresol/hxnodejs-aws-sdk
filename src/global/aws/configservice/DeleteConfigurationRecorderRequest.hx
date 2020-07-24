package global.aws.configservice;

typedef DeleteConfigurationRecorderRequest = {
	/**
		The name of the configuration recorder to be deleted. You can retrieve the name of your configuration recorder by using the DescribeConfigurationRecorders action.
	**/
	var ConfigurationRecorderName : String;
};