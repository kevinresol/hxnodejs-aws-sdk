package global.aws.ec2;

typedef ScheduledInstanceRecurrence = {
	/**
		The frequency (Daily, Weekly, or Monthly).
	**/
	@:optional
	var Frequency : String;
	/**
		The interval quantity. The interval unit depends on the value of frequency. For example, every 2 weeks or every 2 months.
	**/
	@:optional
	var Interval : Float;
	/**
		The days. For a monthly schedule, this is one or more days of the month (1-31). For a weekly schedule, this is one or more days of the week (1-7, where 1 is Sunday).
	**/
	@:optional
	var OccurrenceDaySet : OccurrenceDaySet;
	/**
		Indicates whether the occurrence is relative to the end of the specified week or month.
	**/
	@:optional
	var OccurrenceRelativeToEnd : Bool;
	/**
		The unit for occurrenceDaySet (DayOfWeek or DayOfMonth).
	**/
	@:optional
	var OccurrenceUnit : String;
};