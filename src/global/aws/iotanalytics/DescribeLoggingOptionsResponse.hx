package global.aws.iotanalytics;

typedef DescribeLoggingOptionsResponse = {
	/**
		The current settings of the AWS IoT Analytics logging options.
	**/
	@:optional
	var loggingOptions : LoggingOptions;
};