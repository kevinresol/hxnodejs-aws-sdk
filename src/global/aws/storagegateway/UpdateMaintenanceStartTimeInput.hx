package global.aws.storagegateway;

typedef UpdateMaintenanceStartTimeInput = {
	var GatewayARN : String;
	/**
		The hour component of the maintenance start time represented as hh, where hh is the hour (00 to 23). The hour of the day is in the time zone of the gateway.
	**/
	var HourOfDay : Float;
	/**
		The minute component of the maintenance start time represented as mm, where mm is the minute (00 to 59). The minute of the hour is in the time zone of the gateway.
	**/
	var MinuteOfHour : Float;
	/**
		The day of the week component of the maintenance start time week represented as an ordinal number from 0 to 6, where 0 represents Sunday and 6 Saturday.
	**/
	@:optional
	var DayOfWeek : Float;
	/**
		The day of the month component of the maintenance start time represented as an ordinal number from 1 to 28, where 1 represents the first day of the month and 28 represents the last day of the month.
	**/
	@:optional
	var DayOfMonth : Float;
};