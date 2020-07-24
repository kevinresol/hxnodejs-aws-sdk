package global.aws.quicksight;

typedef DeleteDashboardRequest = {
	/**
		The ID of the AWS account that contains the dashboard that you're deleting.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dashboard.
	**/
	var DashboardId : String;
	/**
		The version number of the dashboard. If the version number property is provided, only the specified version of the dashboard is deleted.
	**/
	@:optional
	var VersionNumber : Float;
};