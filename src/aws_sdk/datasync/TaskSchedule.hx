package aws_sdk.datasync;

typedef TaskSchedule = {
	/**
		A cron expression that specifies when AWS DataSync initiates a scheduled transfer from a source to a destination location.
	**/
	var ScheduleExpression : String;
};