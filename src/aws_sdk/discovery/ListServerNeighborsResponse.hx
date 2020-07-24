package aws_sdk.discovery;

typedef ListServerNeighborsResponse = {
	/**
		List of distinct servers that are one hop away from the given server.
	**/
	var neighbors : NeighborDetailsList;
	/**
		Token to retrieve the next set of results. For example, if you specified 100 IDs for ListServerNeighborsRequest$neighborConfigurationIds but set ListServerNeighborsRequest$maxResults to 10, you received a set of 10 results along with this token. Use this token in the next query to retrieve the next set of 10.
	**/
	@:optional
	var nextToken : String;
	/**
		Count of distinct servers that are one hop away from the given server.
	**/
	@:optional
	var knownDependencyCount : Float;
};