package aws_sdk.groundstation;

typedef GetDataflowEndpointGroupResponse = {
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
	/**
		Details of a dataflow endpoint.
	**/
	@:optional
	var endpointsDetails : EndpointDetailsList;
	/**
		Tags assigned to a dataflow endpoint group.
	**/
	@:optional
	var tags : TagsMap;
};