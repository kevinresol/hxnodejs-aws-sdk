package aws_sdk.robomaker;

typedef ListSimulationJobBatchesRequest = {
	/**
		The nextToken value returned from a previous paginated ListSimulationJobBatches request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value.
	**/
	@:optional
	var nextToken : String;
	/**
		When this parameter is used, ListSimulationJobBatches only returns maxResults results in a single page along with a nextToken response element. The remaining results of the initial request can be seen by sending another ListSimulationJobBatches request with the returned nextToken value.
	**/
	@:optional
	var maxResults : Float;
	/**
		Optional filters to limit results.
	**/
	@:optional
	var filters : Filters;
};