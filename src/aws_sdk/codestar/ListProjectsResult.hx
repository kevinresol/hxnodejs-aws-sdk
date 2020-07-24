package aws_sdk.codestar;

typedef ListProjectsResult = {
	/**
		A list of projects.
	**/
	var projects : ProjectsList;
	/**
		The continuation token to use when requesting the next set of results, if there are more results to be returned.
	**/
	@:optional
	var nextToken : String;
};