package aws_sdk.iotsitewise;

typedef ListProjectsResponse = {
	/**
		A list that summarizes each project in the portal.
	**/
	var projectSummaries : ProjectSummaries;
	/**
		The token for the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};