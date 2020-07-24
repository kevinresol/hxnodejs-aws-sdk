package global.aws.glue;

typedef GetDevEndpointsResponse = {
	/**
		A list of DevEndpoint definitions.
	**/
	@:optional
	var DevEndpoints : DevEndpointList;
	/**
		A continuation token, if not all DevEndpoint definitions have yet been returned.
	**/
	@:optional
	var NextToken : String;
};