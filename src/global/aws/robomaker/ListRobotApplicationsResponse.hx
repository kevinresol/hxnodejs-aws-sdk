package global.aws.robomaker;

typedef ListRobotApplicationsResponse = {
	/**
		A list of robot application summaries that meet the criteria of the request.
	**/
	@:optional
	var robotApplicationSummaries : RobotApplicationSummaries;
	/**
		The nextToken value to include in a future ListRobotApplications request. When the results of a ListRobotApplications request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};