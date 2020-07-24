package aws_sdk.ec2;

typedef SlotStartTimeRangeRequest = {
	/**
		The earliest date and time, in UTC, for the Scheduled Instance to start.
	**/
	@:optional
	var EarliestTime : js.lib.Date;
	/**
		The latest date and time, in UTC, for the Scheduled Instance to start.
	**/
	@:optional
	var LatestTime : js.lib.Date;
};