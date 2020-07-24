package aws_sdk.groundstation;

typedef ListDataflowEndpointGroupsRequest = {
	/**
		Maximum number of dataflow endpoint groups returned.
	**/
	@:optional
	var maxResults : Float;
	/**
		Next token returned in the request of a previous ListDataflowEndpointGroups call. Used to get the next page of results.
	**/
	@:optional
	var nextToken : String;
};