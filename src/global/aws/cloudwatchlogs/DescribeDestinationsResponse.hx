package global.aws.cloudwatchlogs;

typedef DescribeDestinationsResponse = {
	/**
		The destinations.
	**/
	@:optional
	var destinations : Destinations;
	@:optional
	var nextToken : String;
};