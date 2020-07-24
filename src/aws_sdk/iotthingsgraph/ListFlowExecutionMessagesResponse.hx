package aws_sdk.iotthingsgraph;

typedef ListFlowExecutionMessagesResponse = {
	/**
		A list of objects that contain information about events in the specified flow execution.
	**/
	@:optional
	var messages : FlowExecutionMessages;
	/**
		The string to specify as nextToken when you request the next page of results.
	**/
	@:optional
	var nextToken : String;
};