package aws_sdk.glue;

typedef Schedule = {
	/**
		A cron expression used to specify the schedule (see Time-Based Schedules for Jobs and Crawlers. For example, to run something every day at 12:15 UTC, you would specify: cron(15 12 * * ? *).
	**/
	@:optional
	var ScheduleExpression : String;
	/**
		The state of the schedule.
	**/
	@:optional
	var State : String;
};