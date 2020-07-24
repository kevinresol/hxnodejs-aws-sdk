package global.aws.globalaccelerator;

typedef ListEndpointGroupsResponse = {
	/**
		The list of the endpoint groups associated with a listener.
	**/
	@:optional
	var EndpointGroups : EndpointGroups;
	/**
		The token for the next set of results. You receive this token from a previous call.
	**/
	@:optional
	var NextToken : String;
};