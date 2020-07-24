package global.aws.codeartifact;

typedef ListRepositoriesRequest = {
	/**
		A prefix used to filter returned repositories. Only repositories with names that start with repositoryPrefix are returned.
	**/
	@:optional
	var repositoryPrefix : String;
	/**
		The maximum number of results to return per page.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token for the next set of results. Use the value returned in the previous response in the next request to retrieve the next set of results.
	**/
	@:optional
	var nextToken : String;
};