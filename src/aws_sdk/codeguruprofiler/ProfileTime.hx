package aws_sdk.codeguruprofiler;

typedef ProfileTime = {
	/**
		The start time of a profile. It is specified using the ISO 8601 format. For example, 2020-06-01T13:15:02.001Z represents 1 millisecond past June 1, 2020 1:15:02 PM UTC.
	**/
	@:optional
	var start : js.lib.Date;
};