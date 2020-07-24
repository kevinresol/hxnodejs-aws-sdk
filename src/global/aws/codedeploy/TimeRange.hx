package global.aws.codedeploy;

typedef TimeRange = {
	/**
		The start time of the time range.  Specify null to leave the start time open-ended.
	**/
	@:optional
	var start : js.lib.Date;
	/**
		The end time of the time range.  Specify null to leave the end time open-ended.
	**/
	@:optional
	var end : js.lib.Date;
};