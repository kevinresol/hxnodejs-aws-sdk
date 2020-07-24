package global.aws.devicefarm;

typedef ListTestGridSessionsResult = {
	/**
		The sessions that match the criteria in a ListTestGridSessionsRequest.
	**/
	@:optional
	var testGridSessions : TestGridSessions;
	/**
		Pagination token.
	**/
	@:optional
	var nextToken : String;
};