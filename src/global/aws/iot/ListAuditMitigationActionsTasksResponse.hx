package global.aws.iot;

typedef ListAuditMitigationActionsTasksResponse = {
	/**
		The collection of audit mitigation tasks that matched the filter criteria.
	**/
	@:optional
	var tasks : AuditMitigationActionsTaskMetadataList;
	/**
		The token for the next set of results.
	**/
	@:optional
	var nextToken : String;
};