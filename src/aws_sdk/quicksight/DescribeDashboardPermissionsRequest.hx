package aws_sdk.quicksight;

typedef DescribeDashboardPermissionsRequest = {
	/**
		The ID of the AWS account that contains the dashboard that you're describing permissions for.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dashboard, also added to the IAM policy.
	**/
	var DashboardId : String;
};