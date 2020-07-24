package global.aws.dlm;

typedef CreateRule = {
	/**
		The interval between snapshots. The supported values are 1, 2, 3, 4, 6, 8, 12, and 24.
	**/
	@:optional
	var Interval : Float;
	/**
		The interval unit.
	**/
	@:optional
	var IntervalUnit : String;
	/**
		The time, in UTC, to start the operation. The supported format is hh:mm. The operation occurs within a one-hour window following the specified time. If you do not specify a time, Amazon DLM selects a time within the next 24 hours.
	**/
	@:optional
	var Times : TimesList;
	/**
		The schedule, as a Cron expression. The schedule interval must be between 1 hour and 1 year. For more information, see Cron expressions in the Amazon CloudWatch User Guide.
	**/
	@:optional
	var CronExpression : String;
};