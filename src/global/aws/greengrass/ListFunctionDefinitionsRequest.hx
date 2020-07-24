package global.aws.greengrass;

typedef ListFunctionDefinitionsRequest = {
	/**
		The maximum number of results to be returned per request.
	**/
	@:optional
	var MaxResults : String;
	/**
		The token for the next set of results, or ''null'' if there are no additional results.
	**/
	@:optional
	var NextToken : String;
};