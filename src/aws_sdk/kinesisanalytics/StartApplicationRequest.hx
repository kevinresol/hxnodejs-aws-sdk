package aws_sdk.kinesisanalytics;

typedef StartApplicationRequest = {
	/**
		Name of the application.
	**/
	var ApplicationName : String;
	/**
		Identifies the specific input, by ID, that the application starts consuming. Amazon Kinesis Analytics starts reading the streaming source associated with the input. You can also specify where in the streaming source you want Amazon Kinesis Analytics to start reading.
	**/
	var InputConfigurations : InputConfigurations;
};