package global.aws.codestar;

typedef ListResourcesRequest = {
	/**
		The ID of the project.
	**/
	var projectId : String;
	/**
		The continuation token for the next set of results, if the results cannot be returned in one response.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum amount of data that can be contained in a single set of results.
	**/
	@:optional
	var maxResults : Float;
};