package aws_sdk.robomaker;

typedef ListSimulationJobsResponse = {
	/**
		A list of simulation job summaries that meet the criteria of the request.
	**/
	var simulationJobSummaries : SimulationJobSummaries;
	/**
		The nextToken value to include in a future ListSimulationJobs request. When the results of a ListRobot request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};