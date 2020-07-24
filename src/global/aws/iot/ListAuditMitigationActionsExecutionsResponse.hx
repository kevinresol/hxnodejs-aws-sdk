package global.aws.iot;

typedef ListAuditMitigationActionsExecutionsResponse = {
	/**
		A set of task execution results based on the input parameters. Details include the mitigation action applied, start time, and task status.
	**/
	@:optional
	var actionsExecutions : AuditMitigationActionExecutionMetadataList;
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
};