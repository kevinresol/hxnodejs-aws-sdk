package global.aws.cloudwatchlogs;

typedef DescribeLogStreamsResponse = {
	/**
		The log streams.
	**/
	@:optional
	var logStreams : LogStreams;
	@:optional
	var nextToken : String;
};