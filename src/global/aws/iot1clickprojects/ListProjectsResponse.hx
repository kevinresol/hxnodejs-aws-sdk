package global.aws.iot1clickprojects;

typedef ListProjectsResponse = {
	/**
		An object containing the list of projects.
	**/
	var projects : ProjectSummaryList;
	/**
		The token used to retrieve the next set of results - will be effectively empty if there are no further results.
	**/
	@:optional
	var nextToken : String;
};