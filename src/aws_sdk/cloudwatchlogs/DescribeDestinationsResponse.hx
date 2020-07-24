package aws_sdk.cloudwatchlogs;

typedef DescribeDestinationsResponse = {
	/**
		The destinations.
	**/
	@:optional
	var destinations : Destinations;
	@:optional
	var nextToken : String;
};