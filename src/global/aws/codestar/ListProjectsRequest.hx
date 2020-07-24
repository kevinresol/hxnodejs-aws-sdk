package global.aws.codestar;

typedef ListProjectsRequest = {
	/**
		The continuation token to be used to return the next set of results, if the results cannot be returned in one response.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum amount of data that can be contained in a single set of results.
	**/
	@:optional
	var maxResults : Float;
};