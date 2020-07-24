package global.aws.codepipeline;

typedef ListActionExecutionsOutput = {
	/**
		The details for a list of recent executions, such as action execution ID.
	**/
	@:optional
	var actionExecutionDetails : ActionExecutionDetailList;
	/**
		If the amount of returned information is significantly large, an identifier is also returned and can be used in a subsequent ListActionExecutions call to return the next set of action executions in the list.
	**/
	@:optional
	var nextToken : String;
};