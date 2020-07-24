package aws_sdk.groundstation;

typedef DataflowEndpointConfig = {
	/**
		Name of a dataflow endpoint.
	**/
	var dataflowEndpointName : String;
	/**
		Region of a dataflow endpoint.
	**/
	@:optional
	var dataflowEndpointRegion : String;
};