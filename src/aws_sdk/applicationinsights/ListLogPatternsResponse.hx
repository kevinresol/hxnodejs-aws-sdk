package aws_sdk.applicationinsights;

typedef ListLogPatternsResponse = {
	/**
		The name of the resource group.
	**/
	@:optional
	var ResourceGroupName : String;
	/**
		The list of log patterns.
	**/
	@:optional
	var LogPatterns : LogPatternList;
	/**
		The token used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};