package global.aws.robomaker;

typedef ListSimulationJobBatchesResponse = {
	/**
		A list of simulation job batch summaries.
	**/
	@:optional
	var simulationJobBatchSummaries : SimulationJobBatchSummaries;
	/**
		The nextToken value to include in a future ListSimulationJobBatches request. When the results of a ListSimulationJobBatches request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};