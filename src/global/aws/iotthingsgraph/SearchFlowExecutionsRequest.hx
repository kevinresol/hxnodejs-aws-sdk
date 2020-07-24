package global.aws.iotthingsgraph;

typedef SearchFlowExecutionsRequest = {
	/**
		The ID of the system instance that contains the flow.
	**/
	var systemInstanceId : String;
	/**
		The ID of a flow execution.
	**/
	@:optional
	var flowExecutionId : String;
	/**
		The date and time of the earliest flow execution to return.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		The date and time of the latest flow execution to return.
	**/
	@:optional
	var endTime : js.lib.Date;
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