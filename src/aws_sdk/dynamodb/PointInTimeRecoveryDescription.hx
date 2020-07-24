package aws_sdk.dynamodb;

typedef PointInTimeRecoveryDescription = {
	/**
		The current state of point in time recovery:    ENABLING - Point in time recovery is being enabled.    ENABLED - Point in time recovery is enabled.    DISABLED - Point in time recovery is disabled.
	**/
	@:optional
	var PointInTimeRecoveryStatus : String;
	/**
		Specifies the earliest point in time you can restore your table to. You can restore your table to any point in time during the last 35 days.
	**/
	@:optional
	var EarliestRestorableDateTime : js.lib.Date;
	/**
		LatestRestorableDateTime is typically 5 minutes before the current time.
	**/
	@:optional
	var LatestRestorableDateTime : js.lib.Date;
};