package global.aws.quicksight;

typedef ListDashboardVersionsRequest = {
	/**
		The ID of the AWS account that contains the dashboard that you're listing versions for.
	**/
	var AwsAccountId : String;
	/**
		The ID for the dashboard.
	**/
	var DashboardId : String;
	/**
		The token for the next set of results, or null if there are no more results.
	**/
	@:optional
	var NextToken : String;
	/**
		The maximum number of results to be returned per request.
	**/
	@:optional
	var MaxResults : Float;
};