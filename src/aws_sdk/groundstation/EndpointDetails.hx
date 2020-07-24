package aws_sdk.groundstation;

typedef EndpointDetails = {
	/**
		A dataflow endpoint.
	**/
	@:optional
	var endpoint : DataflowEndpoint;
	/**
		Endpoint security details.
	**/
	@:optional
	var securityDetails : SecurityDetails;
};