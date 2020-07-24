package aws_sdk.storagegateway;

typedef DescribeMaintenanceStartTimeOutput = {
	@:optional
	var GatewayARN : String;
	/**
		The hour component of the maintenance start time represented as hh, where hh is the hour (0 to 23). The hour of the day is in the time zone of the gateway.
	**/
	@:optional
	var HourOfDay : Float;
	/**
		The minute component of the maintenance start time represented as mm, where mm is the minute (0 to 59). The minute of the hour is in the time zone of the gateway.
	**/
	@:optional
	var MinuteOfHour : Float;
	/**
		An ordinal number between 0 and 6 that represents the day of the week, where 0 represents Sunday and 6 represents Saturday. The day of week is in the time zone of the gateway.
	**/
	@:optional
	var DayOfWeek : Float;
	/**
		The day of the month component of the maintenance start time represented as an ordinal number from 1 to 28, where 1 represents the first day of the month and 28 represents the last day of the month.
	**/
	@:optional
	var DayOfMonth : Float;
	/**
		A value that indicates the time zone that is set for the gateway. The start time and day of week specified should be in the time zone of the gateway.
	**/
	@:optional
	var Timezone : String;
};