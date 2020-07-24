package global.aws.devicefarm;

typedef ScheduleRunResult = {
	/**
		Information about the scheduled run.
	**/
	@:optional
	var run : Run;
};