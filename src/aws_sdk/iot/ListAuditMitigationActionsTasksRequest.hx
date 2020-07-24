package aws_sdk.iot;

typedef ListAuditMitigationActionsTasksRequest = {
	/**
		Specify this filter to limit results to tasks that were applied to results for a specific audit.
	**/
	@:optional
	var auditTaskId : String;
	/**
		Specify this filter to limit results to tasks that were applied to a specific audit finding.
	**/
	@:optional
	var findingId : String;
	/**
		Specify this filter to limit results to tasks that are in a specific state.
	**/
	@:optional
	var taskStatus : String;
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
	/**
		Specify this filter to limit results to tasks that began on or after a specific date and time.
	**/
	var startTime : js.lib.Date;
	/**
		Specify this filter to limit results to tasks that were completed or canceled on or before a specific date and time.
	**/
	var endTime : js.lib.Date;
};