package global.aws.personalize;

typedef ListSolutionVersionsResponse = {
	/**
		A list of solution versions describing the version properties.
	**/
	@:optional
	var solutionVersions : SolutionVersions;
	/**
		A token for getting the next set of solution versions (if they exist).
	**/
	@:optional
	var nextToken : String;
};