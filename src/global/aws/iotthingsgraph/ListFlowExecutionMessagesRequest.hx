package global.aws.iotthingsgraph;

typedef ListFlowExecutionMessagesRequest = {
	/**
		The ID of the flow execution.
	**/
	var flowExecutionId : String;
	/**
		The string that specifies the next page of results. Use this when you're paginating results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return in the response.
	**/
	@:optional
	var maxResults : Float;
};