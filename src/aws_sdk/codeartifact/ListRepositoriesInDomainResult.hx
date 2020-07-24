package aws_sdk.codeartifact;

typedef ListRepositoriesInDomainResult = {
	/**
		The returned list of repositories.
	**/
	@:optional
	var repositories : RepositorySummaryList;
	/**
		If there are additional results, this is the token for the next set of results.
	**/
	@:optional
	var nextToken : String;
};