package global.aws.iot;

typedef ListScheduledAuditsResponse = {
	/**
		The list of scheduled audits.
	**/
	@:optional
	var scheduledAudits : ScheduledAuditMetadataList;
	/**
		A token that can be used to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};