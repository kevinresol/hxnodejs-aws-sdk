package aws_sdk.dynamodb;

typedef ContinuousBackupsDescription = {
	/**
		ContinuousBackupsStatus can be one of the following states: ENABLED, DISABLED
	**/
	var ContinuousBackupsStatus : String;
	/**
		The description of the point in time recovery settings applied to the table.
	**/
	@:optional
	var PointInTimeRecoveryDescription : PointInTimeRecoveryDescription;
};