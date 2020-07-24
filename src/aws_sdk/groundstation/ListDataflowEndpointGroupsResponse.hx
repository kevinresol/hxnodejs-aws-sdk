package aws_sdk.groundstation;

typedef ListDataflowEndpointGroupsResponse = {
	/**
		A list of dataflow endpoint groups.
	**/
	@:optional
	var dataflowEndpointGroupList : DataflowEndpointGroupList;
	/**
		Next token returned in the response of a previous ListDataflowEndpointGroups call. Used to get the next page of results.
	**/
	@:optional
	var nextToken : String;
};