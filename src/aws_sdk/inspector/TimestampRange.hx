package aws_sdk.inspector;

typedef TimestampRange = {
	/**
		The minimum value of the timestamp range.
	**/
	@:optional
	var beginDate : js.lib.Date;
	/**
		The maximum value of the timestamp range.
	**/
	@:optional
	var endDate : js.lib.Date;
};