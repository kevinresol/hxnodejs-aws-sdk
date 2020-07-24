package aws_sdk.quicksight;

typedef SearchDashboardsRequest = {
	/**
		The ID of the AWS account that contains the user whose dashboards you're searching for.
	**/
	var AwsAccountId : String;
	/**
		The filters to apply to the search. Currently, you can search only by user name, for example, "Filters": [ { "Name": "QUICKSIGHT_USER", "Operator": "StringEquals", "Value": "arn:aws:quicksight:us-east-1:1:user/default/UserName1" } ]
	**/
	var Filters : DashboardSearchFilterList;
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