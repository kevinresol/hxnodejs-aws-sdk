package global.aws.quicksight;

typedef UpdateDashboardPublishedVersionRequest = {
	/**
		The ID of the AWS account that contains the dashboard that you're updating.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dashboard.
	**/
	var DashboardId : String;
	/**
		The version number of the dashboard.
	**/
	var VersionNumber : Float;
};