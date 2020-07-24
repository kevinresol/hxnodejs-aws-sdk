package global.aws.applicationinsights;

typedef ListLogPatternsRequest = {
	/**
		The name of the resource group.
	**/
	var ResourceGroupName : String;
	/**
		The name of the log pattern set.
	**/
	@:optional
	var PatternSetName : String;
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