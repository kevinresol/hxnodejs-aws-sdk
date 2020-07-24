package aws_sdk.glue;

typedef BatchGetDevEndpointsResponse = {
	/**
		A list of DevEndpoint definitions.
	**/
	@:optional
	var DevEndpoints : DevEndpointList;
	/**
		A list of DevEndpoints not found.
	**/
	@:optional
	var DevEndpointsNotFound : DevEndpointNames;
};