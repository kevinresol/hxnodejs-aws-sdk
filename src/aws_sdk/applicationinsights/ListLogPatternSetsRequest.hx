package aws_sdk.applicationinsights;

typedef ListLogPatternSetsRequest = {
	/**
		The name of the resource group.
	**/
	var ResourceGroupName : String;
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