package global.aws.kinesisanalyticsv2;

typedef SqlRunConfiguration = {
	/**
		The input source ID. You can get this ID by calling the DescribeApplication operation.
	**/
	var InputId : String;
	/**
		The point at which you want the application to start processing records from the streaming source.
	**/
	var InputStartingPositionConfiguration : InputStartingPositionConfiguration;
};