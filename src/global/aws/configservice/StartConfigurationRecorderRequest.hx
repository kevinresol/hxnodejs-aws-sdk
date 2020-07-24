package global.aws.configservice;

typedef StartConfigurationRecorderRequest = {
	/**
		The name of the recorder object that records each configuration change made to the resources.
	**/
	var ConfigurationRecorderName : String;
};