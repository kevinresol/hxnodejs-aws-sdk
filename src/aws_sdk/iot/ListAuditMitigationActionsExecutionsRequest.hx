package aws_sdk.iot;

typedef ListAuditMitigationActionsExecutionsRequest = {
	/**
		Specify this filter to limit results to actions for a specific audit mitigation actions task.
	**/
	var taskId : String;
	/**
		Specify this filter to limit results to those with a specific status.
	**/
	@:optional
	var actionStatus : String;
	/**
		Specify this filter to limit results to those that were applied to a specific audit finding.
	**/
	var findingId : String;
	/**
		The maximum number of results to return at one time. The default is 25.
	**/
	@:optional
	var maxResults : Float;
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
};