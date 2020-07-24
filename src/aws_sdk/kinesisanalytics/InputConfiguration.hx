package aws_sdk.kinesisanalytics;

typedef InputConfiguration = {
	/**
		Input source ID. You can get this ID by calling the DescribeApplication operation.
	**/
	var Id : String;
	/**
		Point at which you want the application to start processing records from the streaming source.
	**/
	var InputStartingPositionConfiguration : InputStartingPositionConfiguration;
};