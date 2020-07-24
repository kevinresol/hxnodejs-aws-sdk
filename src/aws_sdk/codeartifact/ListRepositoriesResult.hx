package aws_sdk.codeartifact;

typedef ListRepositoriesResult = {
	/**
		The returned list of  RepositorySummary  objects.
	**/
	@:optional
	var repositories : RepositorySummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var nextToken : String;
};