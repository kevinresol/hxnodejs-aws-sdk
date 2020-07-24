package aws_sdk.robomaker;

typedef ListSimulationApplicationsRequest = {
	/**
		The version qualifier of the simulation application.
	**/
	@:optional
	var versionQualifier : String;
	/**
		The nextToken value returned from a previous paginated ListSimulationApplications request where maxResults was used and the results exceeded the value of that parameter. Pagination continues from the end of the previous results that returned the nextToken value.
	**/
	@:optional
	var nextToken : String;
	/**
		When this parameter is used, ListSimulationApplications only returns maxResults results in a single page along with a nextToken response element. The remaining results of the initial request can be seen by sending another ListSimulationApplications request with the returned nextToken value. This value can be between 1 and 100. If this parameter is not used, then ListSimulationApplications returns up to 100 results and a nextToken value if applicable.
	**/
	@:optional
	var maxResults : Float;
	/**
		Optional list of filters to limit results. The filter name name is supported. When filtering, you must use the complete value of the filtered item. You can use up to three filters.
	**/
	@:optional
	var filters : Filters;
};