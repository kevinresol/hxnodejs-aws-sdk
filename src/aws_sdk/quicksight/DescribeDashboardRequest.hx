package aws_sdk.quicksight;

typedef DescribeDashboardRequest = {
	/**
		The ID of the AWS account that contains the dashboard that you're describing.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dashboard.
	**/
	var DashboardId : String;
	/**
		The version number for the dashboard. If a version number isn't passed, the latest published dashboard version is described.
	**/
	@:optional
	var VersionNumber : Float;
	/**
		The alias name.
	**/
	@:optional
	var AliasName : String;
};