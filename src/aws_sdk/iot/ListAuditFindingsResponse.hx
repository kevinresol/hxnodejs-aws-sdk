package aws_sdk.iot;

typedef ListAuditFindingsResponse = {
	/**
		The findings (results) of the audit.
	**/
	@:optional
	var findings : AuditFindings;
	/**
		A token that can be used to retrieve the next set of results, or null if there are no additional results.
	**/
	@:optional
	var nextToken : String;
};