package aws_sdk.swf;

typedef ExecutionTimeFilter = {
	/**
		Specifies the oldest start or close date and time to return.
	**/
	var oldestDate : js.lib.Date;
	/**
		Specifies the latest start or close date and time to return.
	**/
	@:optional
	var latestDate : js.lib.Date;
};