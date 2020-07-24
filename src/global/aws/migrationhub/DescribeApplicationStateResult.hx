package global.aws.migrationhub;

typedef DescribeApplicationStateResult = {
	/**
		Status of the application - Not Started, In-Progress, Complete.
	**/
	@:optional
	var ApplicationStatus : String;
	/**
		The timestamp when the application status was last updated.
	**/
	@:optional
	var LastUpdatedTime : js.lib.Date;
};