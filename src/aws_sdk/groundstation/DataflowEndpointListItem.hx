package aws_sdk.groundstation;

typedef DataflowEndpointListItem = {
	/**
		ARN of a dataflow endpoint group.
	**/
	@:optional
	var dataflowEndpointGroupArn : String;
	/**
		UUID of a dataflow endpoint group.
	**/
	@:optional
	var dataflowEndpointGroupId : String;
};