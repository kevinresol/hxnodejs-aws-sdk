package global.aws.applicationinsights;

typedef ListLogPatternSetsResponse = {
	/**
		The name of the resource group.
	**/
	@:optional
	var ResourceGroupName : String;
	/**
		The list of log pattern sets.
	**/
	@:optional
	var LogPatternSets : LogPatternSetList;
	/**
		The token used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};