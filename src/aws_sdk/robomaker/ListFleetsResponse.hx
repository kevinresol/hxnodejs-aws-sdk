package aws_sdk.robomaker;

typedef ListFleetsResponse = {
	/**
		A list of fleet details meeting the request criteria.
	**/
	@:optional
	var fleetDetails : Fleets;
	/**
		The nextToken value to include in a future ListDeploymentJobs request. When the results of a ListFleets request exceed maxResults, this value can be used to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var nextToken : String;
};