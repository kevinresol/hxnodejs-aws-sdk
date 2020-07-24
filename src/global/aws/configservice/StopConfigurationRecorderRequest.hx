package global.aws.configservice;

typedef StopConfigurationRecorderRequest = {
	/**
		The name of the recorder object that records each configuration change made to the resources.
	**/
	var ConfigurationRecorderName : String;
};