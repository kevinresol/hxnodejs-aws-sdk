package aws_sdk.workdocs;

typedef DescribeActivitiesResponse = {
	/**
		The list of activities for the specified user and time period.
	**/
	@:optional
	var UserActivities : UserActivities;
	/**
		The marker for the next set of results.
	**/
	@:optional
	var Marker : String;
};