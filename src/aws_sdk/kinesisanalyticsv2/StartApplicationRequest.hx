package aws_sdk.kinesisanalyticsv2;

typedef StartApplicationRequest = {
	/**
		The name of the application.
	**/
	var ApplicationName : String;
	/**
		Identifies the run configuration (start parameters) of a Kinesis Data Analytics application.
	**/
	var RunConfiguration : RunConfiguration;
};