package aws_sdk.kinesisanalytics;

typedef AddApplicationInputProcessingConfigurationRequest = {
	/**
		Name of the application to which you want to add the input processing configuration.
	**/
	var ApplicationName : String;
	/**
		Version of the application to which you want to add the input processing configuration. You can use the DescribeApplication operation to get the current application version. If the version specified is not the current version, the ConcurrentModificationException is returned.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		The ID of the input configuration to add the input processing configuration to. You can get a list of the input IDs for an application using the DescribeApplication operation.
	**/
	var InputId : String;
	/**
		The InputProcessingConfiguration to add to the application.
	**/
	var InputProcessingConfiguration : InputProcessingConfiguration;
};