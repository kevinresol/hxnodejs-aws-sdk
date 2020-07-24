package global.aws.iot;

typedef ListAuditTasksResponse = {
	/**
		The audits that were performed during the specified time period.
	**/
	@:optional
	var tasks : AuditTaskMetadataList;
	/**
		A token that can be used to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};