package aws_sdk.kinesisanalytics;

typedef DeleteApplicationInputProcessingConfigurationRequest = {
	/**
		The Kinesis Analytics application name.
	**/
	var ApplicationName : String;
	/**
		The version ID of the Kinesis Analytics application.
	**/
	var CurrentApplicationVersionId : Float;
	/**
		The ID of the input configuration from which to delete the input processing configuration. You can get a list of the input IDs for an application by using the DescribeApplication operation.
	**/
	var InputId : String;
};