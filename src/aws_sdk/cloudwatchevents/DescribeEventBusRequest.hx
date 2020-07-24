package aws_sdk.cloudwatchevents;

typedef DescribeEventBusRequest = {
	/**
		The name of the event bus to show details for. If you omit this, the default event bus is displayed.
	**/
	@:optional
	var Name : String;
};