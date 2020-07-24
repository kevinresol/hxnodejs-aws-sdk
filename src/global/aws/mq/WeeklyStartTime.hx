package global.aws.mq;

typedef WeeklyStartTime = {
	/**
		Required. The day of the week.
	**/
	@:optional
	var DayOfWeek : String;
	/**
		Required. The time, in 24-hour format.
	**/
	@:optional
	var TimeOfDay : String;
	/**
		The time zone, UTC by default, in either the Country/City format, or the UTC offset format.
	**/
	@:optional
	var TimeZone : String;
};