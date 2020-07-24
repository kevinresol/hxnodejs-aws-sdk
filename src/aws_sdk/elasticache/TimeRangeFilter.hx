package aws_sdk.elasticache;

typedef TimeRangeFilter = {
	/**
		The start time of the time range filter
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The end time of the time range filter
	**/
	@:optional
	var EndTime : js.lib.Date;
};