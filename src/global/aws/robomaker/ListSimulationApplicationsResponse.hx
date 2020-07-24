package global.aws.robomaker;

typedef ListSimulationApplicationsResponse = {
	/**
		A list of simulation application summaries that meet the criteria of the request.
	**/
	@:optional
	var simulationApplicationSummaries : SimulationApplicationSummaries;
	/**
		The nextToken value to include in a future ListSimulationApplications request. When the results of a ListRobot request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};