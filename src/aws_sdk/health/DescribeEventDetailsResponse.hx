package aws_sdk.health;

typedef DescribeEventDetailsResponse = {
	/**
		Information about the events that could be retrieved.
	**/
	@:optional
	var successfulSet : DescribeEventDetailsSuccessfulSet;
	/**
		Error messages for any events that could not be retrieved.
	**/
	@:optional
	var failedSet : DescribeEventDetailsFailedSet;
};