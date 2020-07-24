package global.aws.iotevents;

typedef DescribeLoggingOptionsResponse = {
	/**
		The current settings of the AWS IoT Events logging options.
	**/
	@:optional
	var loggingOptions : LoggingOptions;
};