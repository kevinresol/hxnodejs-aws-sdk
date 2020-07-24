package global.aws.synthetics;

typedef CanaryRunTimeline = {
	/**
		The start time of the run.
	**/
	@:optional
	var Started : js.lib.Date;
	/**
		The end time of the run.
	**/
	@:optional
	var Completed : js.lib.Date;
};