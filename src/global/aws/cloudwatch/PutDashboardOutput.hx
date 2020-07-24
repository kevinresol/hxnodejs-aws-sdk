package global.aws.cloudwatch;

typedef PutDashboardOutput = {
	/**
		If the input for PutDashboard was correct and the dashboard was successfully created or modified, this result is empty. If this result includes only warning messages, then the input was valid enough for the dashboard to be created or modified, but some elements of the dashboard may not render. If this result includes error messages, the input was not valid and the operation failed.
	**/
	@:optional
	var DashboardValidationMessages : DashboardValidationMessages;
};