package global.aws.kinesisanalyticsv2;

typedef DeleteApplicationInputProcessingConfigurationRequest = {
	/**
		The name of the application.
	**/
	var ApplicationName : String;
	/**
		The application version. You can use the DescribeApplication operation to get the current application version. If the version specified is not the current version, the ConcurrentModificationException is returned.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		The ID of the input configuration from which to delete the input processing configuration. You can get a list of the input IDs for an application by using the DescribeApplication operation.
	**/
	var InputId : String;
};