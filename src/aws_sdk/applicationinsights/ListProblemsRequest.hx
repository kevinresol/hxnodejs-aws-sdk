package aws_sdk.applicationinsights;

typedef ListProblemsRequest = {
	/**
		The name of the resource group.
	**/
	@:optional
	var ResourceGroupName : String;
	/**
		The time when the problem was detected, in epoch seconds. If you don't specify a time frame for the request, problems within the past seven days are returned.
	**/
	@:optional
	var StartTime : js.lib.Date;
	/**
		The time when the problem ended, in epoch seconds. If not specified, problems within the past seven days are returned.
	**/
	@:optional
	var EndTime : js.lib.Date;
	/**
		The maximum number of results to return in a single call. To retrieve the remaining results, make another call with the returned NextToken value.
	**/
	@:optional
	var MaxResults : Float;
	/**
		The token to request the next page of results.
	**/
	@:optional
	var NextToken : String;
};