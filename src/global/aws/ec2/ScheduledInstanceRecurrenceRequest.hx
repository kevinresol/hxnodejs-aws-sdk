package global.aws.ec2;

typedef ScheduledInstanceRecurrenceRequest = {
	/**
		The frequency (Daily, Weekly, or Monthly).
	**/
	@:optional
	var Frequency : String;
	/**
		The interval quantity. The interval unit depends on the value of Frequency. For example, every 2 weeks or every 2 months.
	**/
	@:optional
	var Interval : Float;
	/**
		The days. For a monthly schedule, this is one or more days of the month (1-31). For a weekly schedule, this is one or more days of the week (1-7, where 1 is Sunday). You can't specify this value with a daily schedule. If the occurrence is relative to the end of the month, you can specify only a single day.
	**/
	@:optional
	var OccurrenceDays : OccurrenceDayRequestSet;
	/**
		Indicates whether the occurrence is relative to the end of the specified week or month. You can't specify this value with a daily schedule.
	**/
	@:optional
	var OccurrenceRelativeToEnd : Bool;
	/**
		The unit for OccurrenceDays (DayOfWeek or DayOfMonth). This value is required for a monthly schedule. You can't specify DayOfWeek with a weekly schedule. You can't specify this value with a daily schedule.
	**/
	@:optional
	var OccurrenceUnit : String;
};