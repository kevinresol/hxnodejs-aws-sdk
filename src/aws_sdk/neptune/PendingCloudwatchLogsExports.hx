package aws_sdk.neptune;

typedef PendingCloudwatchLogsExports = {
	/**
		Log types that are in the process of being deactivated. After they are deactivated, these log types aren't exported to CloudWatch Logs.
	**/
	@:optional
	var LogTypesToEnable : LogTypeList;
	/**
		Log types that are in the process of being enabled. After they are enabled, these log types are exported to CloudWatch Logs.
	**/
	@:optional
	var LogTypesToDisable : LogTypeList;
};