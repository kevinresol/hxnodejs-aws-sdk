package aws_sdk.imagebuilder;

typedef ListComponentBuildVersionsResponse = {
	/**
		The request ID that uniquely identifies this request.
	**/
	@:optional
	var requestId : String;
	/**
		The list of component summaries for the specified semantic version.
	**/
	@:optional
	var componentSummaryList : ComponentSummaryList;
	/**
		The next token used for paginated responses. When this is not empty, there are additional elements that the service has not included in this request. Use this token with the next request to retrieve additional objects.
	**/
	@:optional
	var nextToken : String;
};