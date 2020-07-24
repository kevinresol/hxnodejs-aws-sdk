package aws_sdk.kendra;

typedef TimeRange = {
	/**
		The UNIX datetime of the beginning of the time range.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The UNIX datetime of the end of the time range.
	**/
	@:optional
	var EndTime : js.lib.Date;
};