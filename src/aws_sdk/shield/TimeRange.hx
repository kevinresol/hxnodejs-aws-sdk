package aws_sdk.shield;

typedef TimeRange = {
	/**
		The start time, in Unix time in seconds. For more information see timestamp.
	**/
	@:optional
	var FromInclusive : js.lib.Date;
	/**
		The end time, in Unix time in seconds. For more information see timestamp.
	**/
	@:optional
	var ToExclusive : js.lib.Date;
};