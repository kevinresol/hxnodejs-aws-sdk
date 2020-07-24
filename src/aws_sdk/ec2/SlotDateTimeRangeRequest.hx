package aws_sdk.ec2;

typedef SlotDateTimeRangeRequest = {
	/**
		The earliest date and time, in UTC, for the Scheduled Instance to start.
	**/
	var EarliestTime : js.lib.Date;
	/**
		The latest date and time, in UTC, for the Scheduled Instance to start. This value must be later than or equal to the earliest date and at most three months in the future.
	**/
	var LatestTime : js.lib.Date;
};