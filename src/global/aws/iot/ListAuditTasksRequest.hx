package global.aws.iot;

typedef ListAuditTasksRequest = {
	/**
		The beginning of the time period. Audit information is retained for a limited time (180 days). Requesting a start time prior to what is retained results in an "InvalidRequestException".
	**/
	var startTime : js.lib.Date;
	/**
		The end of the time period.
	**/
	var endTime : js.lib.Date;
	/**
		A filter to limit the output to the specified type of audit: can be one of "ON_DEMAND_AUDIT_TASK" or "SCHEDULED__AUDIT_TASK".
	**/
	@:optional
	var taskType : String;
	/**
		A filter to limit the output to audits with the specified completion status: can be one of "IN_PROGRESS", "COMPLETED", "FAILED", or "CANCELED".
	**/
	@:optional
	var taskStatus : String;
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
	/**
		The maximum number of results to return at one time. The default is 25.
	**/
	@:optional
	var maxResults : Float;
};