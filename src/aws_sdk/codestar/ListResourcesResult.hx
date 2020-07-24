package aws_sdk.codestar;

typedef ListResourcesResult = {
	/**
		An array of resources associated with the project.
	**/
	@:optional
	var resources : ResourcesResult;
	/**
		The continuation token to use when requesting the next set of results, if there are more results to be returned.
	**/
	@:optional
	var nextToken : String;
};