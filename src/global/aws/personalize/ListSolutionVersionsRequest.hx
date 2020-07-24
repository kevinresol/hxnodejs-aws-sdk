package global.aws.personalize;

typedef ListSolutionVersionsRequest = {
	/**
		The Amazon Resource Name (ARN) of the solution.
	**/
	@:optional
	var solutionArn : String;
	/**
		A token returned from the previous call to ListSolutionVersions for getting the next set of solution versions (if they exist).
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of solution versions to return.
	**/
	@:optional
	var maxResults : Float;
};