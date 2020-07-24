package aws_sdk.iot;

typedef ListAuditFindingsRequest = {
	/**
		A filter to limit results to the audit with the specified ID. You must specify either the taskId or the startTime and endTime, but not both.
	**/
	@:optional
	var taskId : String;
	/**
		A filter to limit results to the findings for the specified audit check.
	**/
	@:optional
	var checkName : String;
	/**
		Information identifying the noncompliant resource.
	**/
	@:optional
	var resourceIdentifier : ResourceIdentifier;
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
		A filter to limit results to those found after the specified time. You must specify either the startTime and endTime or the taskId, but not both.
	**/
	@:optional
	var startTime : js.lib.Date;
	/**
		A filter to limit results to those found before the specified time. You must specify either the startTime and endTime or the taskId, but not both.
	**/
	@:optional
	var endTime : js.lib.Date;
};